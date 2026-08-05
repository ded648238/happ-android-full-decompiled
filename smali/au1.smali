.class public final Lau1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ltg5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lau1;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget p1, Lr85;->ic_glob:I

    .line 7
    .line 8
    iput p1, p0, Lau1;->b:I

    .line 9
    .line 10
    new-instance p1, Ltg5;

    .line 11
    .line 12
    const-string v0, "[\ud83c\udde6-\ud83c\uddff]{2}"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ltg5;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lau1;->c:Ltg5;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ltn4;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lsl6;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lau1;->b:I

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-lt v0, v2, :cond_b

    .line 20
    .line 21
    sget-object v0, Lpk7;->a:Lpk7;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {p1, v2, v3, v4}, Lsl6;->X0(Ljava/lang/CharSequence;IIZ)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    const-string v6, "(?:[\ud83c\udf00-\ud83d\uddff]|[\ud83e\udd00-\ud83e\uddff]|[\ud83d\ude00-\ud83d\ude4f]|[\ud83d\ude80-\ud83d\udeff]|[\u2600-\u26ff]\ufe0f?|[\u2700-\u27bf]\ufe0f?|\u24c2\ufe0f?|[\ud83c\udde6-\ud83c\uddff]{1,2}|[\ud83c\udd70\ud83c\udd71\ud83c\udd7e\ud83c\udd7f\ud83c\udd8e\ud83c\udd91-\ud83c\udd9a]\ufe0f?|[#*0-9]\ufe0f?\u20e3|[\u2194-\u2199\u21a9-\u21aa]\ufe0f?|[\u2b05-\u2b07\u2b1b\u2b1c\u2b50\u2b55]\ufe0f?|[\u2934\u2935]\ufe0f?|[\u3030\u303d]\ufe0f?|[\u3297\u3299]\ufe0f?|[\ud83c\ude01\ud83c\ude02\ud83c\ude1a\ud83c\ude2f\ud83c\ude32-\ud83c\ude3a\ud83c\ude50\ud83c\ude51]\ufe0f?|[\u203c\u2049]\ufe0f?|[\u25aa\u25ab\u25b6\u25c0\u25fb-\u25fe]\ufe0f?|[\u00a9\u00ae]\ufe0f?|[\u2122\u2139]\ufe0f?|\ud83c\udc04\ufe0f?|\ud83c\udccf\ufe0f?|[\u231a\u231b\u2328\u23cf\u23e9-\u23f3\u23f8-\u23fa]\ufe0f?)+"

    .line 51
    .line 52
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v0}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_b

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ne v3, v2, :cond_b

    .line 89
    .line 90
    iget-object v3, p0, Lau1;->c:Ltg5;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ltg5;->c(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_b

    .line 97
    .line 98
    sget-object v3, Lnl6;->a:Ltg5;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/4 v5, 0x0

    .line 105
    if-eq v3, v2, :cond_3

    .line 106
    .line 107
    :cond_2
    :goto_1
    move-object v2, v5

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const v3, -0x1f1a5

    .line 114
    .line 115
    .line 116
    add-int/2addr v2, v3

    .line 117
    const/4 v6, 0x2

    .line 118
    invoke-static {v0, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    add-int/2addr v6, v3

    .line 123
    invoke-static {v2}, Ljava/lang/Character;->isValidCodePoint(I)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    invoke-static {v6}, Ljava/lang/Character;->isValidCodePoint(I)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v3, Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v6, Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {v6, v2}, Ljava/lang/String;-><init>([C)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_2
    if-eqz v2, :cond_b

    .line 165
    .line 166
    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    array-length v6, v3

    .line 174
    const/4 v7, 0x0

    .line 175
    :goto_3
    if-ge v7, v6, :cond_6

    .line 176
    .line 177
    aget-object v8, v3, v7

    .line 178
    .line 179
    invoke-static {v8, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_5

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    move-object v8, v5

    .line 190
    :goto_4
    invoke-static {v8, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_7

    .line 195
    .line 196
    const-string v3, "EU"

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_b

    .line 203
    .line 204
    :cond_7
    iget-object v3, p0, Lau1;->a:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 211
    .line 212
    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    const-string v7, "ic_"

    .line 220
    .line 221
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v7, "drawable"

    .line 226
    .line 227
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v6, v2, v7, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-eqz v2, :cond_8

    .line 240
    .line 241
    move-object v5, v3

    .line 242
    :cond_8
    if-eqz v5, :cond_9

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    goto :goto_5

    .line 249
    :cond_9
    move v2, v1

    .line 250
    :goto_5
    if-eq v2, v1, :cond_a

    .line 251
    .line 252
    const-string v1, ""

    .line 253
    .line 254
    invoke-static {p1, v0, v1, v4}, Lzl6;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :cond_a
    move v1, v2

    .line 259
    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v1, Ltn4;

    .line 264
    .line 265
    invoke-direct {v1, p1, v0}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-object v1
.end method
