.class public final Lokhttp3/Cookie$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cookie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000cH\u0002J\'\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\u001bJ\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000cH\u0007J\u001e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001d2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001fH\u0007J\u0010\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000cH\u0002J \u0010\"\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0002J\u0010\u0010#\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u000cH\u0002J\u0018\u0010$\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u000cH\u0002R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lokhttp3/Cookie$Companion;",
        "",
        "()V",
        "DAY_OF_MONTH_PATTERN",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "MONTH_PATTERN",
        "TIME_PATTERN",
        "YEAR_PATTERN",
        "dateCharacterOffset",
        "",
        "input",
        "",
        "pos",
        "limit",
        "invert",
        "",
        "domainMatch",
        "urlHost",
        "domain",
        "parse",
        "Lokhttp3/Cookie;",
        "currentTimeMillis",
        "",
        "url",
        "Lokhttp3/HttpUrl;",
        "setCookie",
        "parse$okhttp",
        "parseAll",
        "",
        "headers",
        "Lokhttp3/Headers;",
        "parseDomain",
        "s",
        "parseExpires",
        "parseMaxAge",
        "pathMatch",
        "path",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lib1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/Cookie$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$domainMatch(Lokhttp3/Cookie$Companion;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/Cookie$Companion;->domainMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$pathMatch(Lokhttp3/Cookie$Companion;Lokhttp3/HttpUrl;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/Cookie$Companion;->pathMatch(Lokhttp3/HttpUrl;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final dateCharacterOffset(Ljava/lang/String;IIZ)I
    .locals 3

    .line 1
    :goto_0
    if-ge p2, p3, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ge p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    if-ne p0, v0, :cond_5

    .line 15
    .line 16
    :cond_0
    const/16 v0, 0x7f

    .line 17
    .line 18
    if-ge p0, v0, :cond_5

    .line 19
    .line 20
    const/16 v0, 0x30

    .line 21
    .line 22
    const/16 v2, 0x3a

    .line 23
    .line 24
    if-gt v0, p0, :cond_1

    .line 25
    .line 26
    if-ge p0, v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x61

    .line 30
    .line 31
    if-gt v0, p0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x7b

    .line 34
    .line 35
    if-ge p0, v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v0, 0x41

    .line 39
    .line 40
    if-gt v0, p0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x5b

    .line 43
    .line 44
    if-ge p0, v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-ne p0, v2, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 p0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    :goto_1
    move p0, v1

    .line 53
    :goto_2
    xor-int/lit8 v0, p4, 0x1

    .line 54
    .line 55
    if-ne p0, v0, :cond_6

    .line 56
    .line 57
    return p2

    .line 58
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    return p3
.end method

.method private final domainMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    invoke-static {p1, p0, p2}, Lla7;->z0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    sub-int/2addr v1, p2

    .line 25
    sub-int/2addr v1, v0

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/16 v1, 0x2e

    .line 31
    .line 32
    if-ne p2, v1, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lokhttp3/internal/Util;->canParseAsIpAddress(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    :goto_0
    return v0

    .line 41
    :cond_1
    return p0
.end method

.method private final parseDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    const-string v0, "."

    .line 3
    .line 4
    invoke-static {p1, p0, v0}, Lla7;->z0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    invoke-static {p1, v0}, Lea7;->f1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lokhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lq05;->f()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const-string p0, "Failed requirement."

    .line 27
    .line 28
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method private final parseExpires(Ljava/lang/String;II)J
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lokhttp3/Cookie$Companion;->dateCharacterOffset(Ljava/lang/String;IIZ)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-static {}, Lokhttp3/Cookie;->access$getTIME_PATTERN$cp()Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, -0x1

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    move v6, v5

    .line 19
    move v7, v6

    .line 20
    move v8, v7

    .line 21
    :goto_0
    const/4 v9, 0x2

    .line 22
    const/4 v10, 0x1

    .line 23
    if-ge p2, p3, :cond_4

    .line 24
    .line 25
    add-int/lit8 v11, p2, 0x1

    .line 26
    .line 27
    invoke-direct {p0, p1, v11, p3, v10}, Lokhttp3/Cookie$Companion;->dateCharacterOffset(Ljava/lang/String;IIZ)I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    invoke-virtual {v1, p2, v11}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    if-ne v4, v2, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lokhttp3/Cookie;->access$getTIME_PATTERN$cp()Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v1, p2}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/4 p2, 0x3

    .line 73
    invoke-virtual {v1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    if-ne v5, v2, :cond_1

    .line 86
    .line 87
    invoke-static {}, Lokhttp3/Cookie;->access$getDAY_OF_MONTH_PATTERN$cp()Ljava/util/regex/Pattern;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v1, p2}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    if-ne v6, v2, :cond_2

    .line 114
    .line 115
    invoke-static {}, Lokhttp3/Cookie;->access$getMONTH_PATTERN$cp()Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {v1, p2}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_2

    .line 128
    .line 129
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lokhttp3/Cookie;->access$getMONTH_PATTERN$cp()Ljava/util/regex/Pattern;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const/4 v9, 0x6

    .line 160
    invoke-static {v6, p2, v0, v0, v9}, Lea7;->U0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    div-int/lit8 v6, p2, 0x4

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    if-ne v3, v2, :cond_3

    .line 168
    .line 169
    invoke-static {}, Lokhttp3/Cookie;->access$getYEAR_PATTERN$cp()Ljava/util/regex/Pattern;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {v1, p2}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_3

    .line 182
    .line 183
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    :cond_3
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 195
    .line 196
    invoke-direct {p0, p1, v11, p3, v0}, Lokhttp3/Cookie$Companion;->dateCharacterOffset(Ljava/lang/String;IIZ)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_4
    const/16 p0, 0x46

    .line 203
    .line 204
    if-gt p0, v3, :cond_5

    .line 205
    .line 206
    const/16 p1, 0x64

    .line 207
    .line 208
    if-ge v3, p1, :cond_5

    .line 209
    .line 210
    add-int/lit16 v3, v3, 0x76c

    .line 211
    .line 212
    :cond_5
    if-ltz v3, :cond_6

    .line 213
    .line 214
    if-ge v3, p0, :cond_6

    .line 215
    .line 216
    add-int/lit16 v3, v3, 0x7d0

    .line 217
    .line 218
    :cond_6
    const/16 p0, 0x641

    .line 219
    .line 220
    const-wide/16 p1, 0x0

    .line 221
    .line 222
    const-string p3, "Failed requirement."

    .line 223
    .line 224
    if-lt v3, p0, :cond_c

    .line 225
    .line 226
    if-eq v6, v2, :cond_b

    .line 227
    .line 228
    if-gt v10, v5, :cond_a

    .line 229
    .line 230
    const/16 p0, 0x20

    .line 231
    .line 232
    if-ge v5, p0, :cond_a

    .line 233
    .line 234
    if-ltz v4, :cond_9

    .line 235
    .line 236
    const/16 p0, 0x18

    .line 237
    .line 238
    if-ge v4, p0, :cond_9

    .line 239
    .line 240
    if-ltz v7, :cond_8

    .line 241
    .line 242
    const/16 p0, 0x3c

    .line 243
    .line 244
    if-ge v7, p0, :cond_8

    .line 245
    .line 246
    if-ltz v8, :cond_7

    .line 247
    .line 248
    if-ge v8, p0, :cond_7

    .line 249
    .line 250
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 251
    .line 252
    sget-object p1, Lokhttp3/internal/Util;->UTC:Ljava/util/TimeZone;

    .line 253
    .line 254
    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v10, v3}, Ljava/util/Calendar;->set(II)V

    .line 261
    .line 262
    .line 263
    sub-int/2addr v6, v10

    .line 264
    invoke-virtual {p0, v9, v6}, Ljava/util/Calendar;->set(II)V

    .line 265
    .line 266
    .line 267
    const/4 p1, 0x5

    .line 268
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    .line 269
    .line 270
    .line 271
    const/16 p1, 0xb

    .line 272
    .line 273
    invoke-virtual {p0, p1, v4}, Ljava/util/Calendar;->set(II)V

    .line 274
    .line 275
    .line 276
    const/16 p1, 0xc

    .line 277
    .line 278
    invoke-virtual {p0, p1, v7}, Ljava/util/Calendar;->set(II)V

    .line 279
    .line 280
    .line 281
    const/16 p1, 0xd

    .line 282
    .line 283
    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    .line 284
    .line 285
    .line 286
    const/16 p1, 0xe

    .line 287
    .line 288
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 292
    .line 293
    .line 294
    move-result-wide p0

    .line 295
    return-wide p0

    .line 296
    :cond_7
    invoke-static {p3}, Li60;->p(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-wide p1

    .line 300
    :cond_8
    invoke-static {p3}, Li60;->p(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-wide p1

    .line 304
    :cond_9
    invoke-static {p3}, Li60;->p(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-wide p1

    .line 308
    :cond_a
    invoke-static {p3}, Li60;->p(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-wide p1

    .line 312
    :cond_b
    invoke-static {p3}, Li60;->p(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-wide p1

    .line 316
    :cond_c
    invoke-static {p3}, Li60;->p(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-wide p1
.end method

.method private final parseMaxAge(Ljava/lang/String;)J
    .locals 4

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, p0, v2

    .line 10
    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    return-wide p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string v2, "-?\\d+"

    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const-string p0, "-"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {p1, v2, p0}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :goto_0
    return-wide v0

    .line 54
    :cond_2
    throw p0
.end method

.method private final pathMatch(Lokhttp3/HttpUrl;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    invoke-static {p0, p1, p2}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "/"

    .line 20
    .line 21
    invoke-static {p2, p1, v0}, Lla7;->z0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/16 p2, 0x2f

    .line 37
    .line 38
    if-ne p0, p2, :cond_2

    .line 39
    .line 40
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    return p1
.end method


# virtual methods
.method public final parse(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1, p1, p2}, Lokhttp3/Cookie$Companion;->parse$okhttp(JLokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final parse$okhttp(JLokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v2, 0x3b

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/Util;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x2

    .line 22
    const/16 v2, 0x3d

    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/Util;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne v2, v4, :cond_0

    .line 30
    .line 31
    :goto_0
    move-object/from16 v16, v3

    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-static {v1, v5, v2, v6, v3}, Lokhttp3/internal/Util;->trimSubstring$default(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v8}, Lokhttp3/internal/Util;->indexOfControlOrNonAscii(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v9, -0x1

    .line 53
    if-eq v7, v9, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    add-int/2addr v2, v6

    .line 57
    invoke-static {v1, v2, v4}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lokhttp3/internal/Util;->indexOfControlOrNonAscii(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eq v7, v9, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    add-int/2addr v4, v6

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const-wide v11, 0xe677d21fdbffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    move-object v15, v3

    .line 79
    move-object/from16 v16, v15

    .line 80
    .line 81
    move/from16 v17, v5

    .line 82
    .line 83
    move/from16 v19, v17

    .line 84
    .line 85
    move/from16 v22, v19

    .line 86
    .line 87
    move/from16 v18, v6

    .line 88
    .line 89
    move-wide/from16 v20, v11

    .line 90
    .line 91
    const-wide/16 v13, -0x1

    .line 92
    .line 93
    :goto_1
    if-ge v4, v7, :cond_b

    .line 94
    .line 95
    const/16 v6, 0x3b

    .line 96
    .line 97
    invoke-static {v1, v6, v4, v7}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const-wide/16 v23, -0x1

    .line 102
    .line 103
    const/16 v9, 0x3d

    .line 104
    .line 105
    invoke-static {v1, v9, v4, v6}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-static {v1, v4, v9}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-ge v9, v6, :cond_4

    .line 114
    .line 115
    add-int/lit8 v9, v9, 0x1

    .line 116
    .line 117
    invoke-static {v1, v9, v6}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const-string v9, ""

    .line 123
    .line 124
    :goto_2
    const-string v10, "expires"

    .line 125
    .line 126
    invoke-static {v4, v10}, Lla7;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_5

    .line 131
    .line 132
    :try_start_0
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-direct {v0, v9, v5, v4}, Lokhttp3/Cookie$Companion;->parseExpires(Ljava/lang/String;II)J

    .line 137
    .line 138
    .line 139
    move-result-wide v20
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_3
    const/16 v19, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    const-string v10, "max-age"

    .line 144
    .line 145
    invoke-static {v4, v10}, Lla7;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_6

    .line 150
    .line 151
    :try_start_1
    invoke-direct {v0, v9}, Lokhttp3/Cookie$Companion;->parseMaxAge(Ljava/lang/String;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    const-string v10, "domain"

    .line 157
    .line 158
    invoke-static {v4, v10}, Lla7;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_7

    .line 163
    .line 164
    :try_start_2
    invoke-direct {v0, v9}, Lokhttp3/Cookie$Companion;->parseDomain(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v15
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    move/from16 v18, v5

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    const-string v10, "path"

    .line 172
    .line 173
    invoke-static {v4, v10}, Lla7;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_8

    .line 178
    .line 179
    move-object v3, v9

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    const-string v9, "secure"

    .line 182
    .line 183
    invoke-static {v4, v9}, Lla7;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_9

    .line 188
    .line 189
    const/16 v22, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    const-string v9, "httponly"

    .line 193
    .line 194
    invoke-static {v4, v9}, Lla7;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_a

    .line 199
    .line 200
    const/16 v17, 0x1

    .line 201
    .line 202
    :catch_0
    :cond_a
    :goto_4
    add-int/lit8 v4, v6, 0x1

    .line 203
    .line 204
    const/4 v6, 0x1

    .line 205
    goto :goto_1

    .line 206
    :cond_b
    const-wide/16 v23, -0x1

    .line 207
    .line 208
    const-wide/high16 v6, -0x8000000000000000L

    .line 209
    .line 210
    cmp-long v1, v13, v6

    .line 211
    .line 212
    if-nez v1, :cond_c

    .line 213
    .line 214
    move-wide v10, v6

    .line 215
    goto :goto_7

    .line 216
    :cond_c
    cmp-long v1, v13, v23

    .line 217
    .line 218
    if-eqz v1, :cond_10

    .line 219
    .line 220
    const-wide v6, 0x20c49ba5e353f7L

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    cmp-long v1, v13, v6

    .line 226
    .line 227
    if-gtz v1, :cond_d

    .line 228
    .line 229
    const-wide/16 v6, 0x3e8

    .line 230
    .line 231
    mul-long/2addr v13, v6

    .line 232
    goto :goto_5

    .line 233
    :cond_d
    const-wide v13, 0x7fffffffffffffffL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    :goto_5
    add-long v13, p1, v13

    .line 239
    .line 240
    cmp-long v1, v13, p1

    .line 241
    .line 242
    if-ltz v1, :cond_f

    .line 243
    .line 244
    cmp-long v1, v13, v11

    .line 245
    .line 246
    if-lez v1, :cond_e

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_e
    move-wide v10, v13

    .line 250
    goto :goto_7

    .line 251
    :cond_f
    :goto_6
    move-wide v10, v11

    .line 252
    goto :goto_7

    .line 253
    :cond_10
    move-wide/from16 v10, v20

    .line 254
    .line 255
    :goto_7
    invoke-virtual/range {p3 .. p3}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-nez v15, :cond_11

    .line 260
    .line 261
    move-object v12, v1

    .line 262
    goto :goto_8

    .line 263
    :cond_11
    invoke-direct {v0, v1, v15}, Lokhttp3/Cookie$Companion;->domainMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_12

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_12
    move-object v12, v15

    .line 271
    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eq v0, v1, :cond_13

    .line 280
    .line 281
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 282
    .line 283
    invoke-virtual {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->get()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v12}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-nez v0, :cond_13

    .line 292
    .line 293
    :goto_9
    return-object v16

    .line 294
    :cond_13
    const-string v0, "/"

    .line 295
    .line 296
    if-eqz v3, :cond_15

    .line 297
    .line 298
    invoke-static {v3, v5, v0}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_14

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_14
    :goto_a
    move-object v13, v3

    .line 306
    goto :goto_c

    .line 307
    :cond_15
    :goto_b
    invoke-virtual/range {p3 .. p3}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/16 v3, 0x2f

    .line 312
    .line 313
    const/4 v4, 0x6

    .line 314
    invoke-static {v1, v3, v5, v4}, Lea7;->Y0(Ljava/lang/CharSequence;CII)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_16

    .line 319
    .line 320
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :cond_16
    move-object v3, v0

    .line 325
    goto :goto_a

    .line 326
    :goto_c
    new-instance v7, Lokhttp3/Cookie;

    .line 327
    .line 328
    move/from16 v15, v17

    .line 329
    .line 330
    move/from16 v17, v18

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    move-object v9, v2

    .line 335
    move/from16 v16, v19

    .line 336
    .line 337
    move/from16 v14, v22

    .line 338
    .line 339
    invoke-direct/range {v7 .. v18}, Lokhttp3/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLib1;)V

    .line 340
    .line 341
    .line 342
    return-object v7
.end method

.method public final parseAll(Lokhttp3/HttpUrl;Lokhttp3/Headers;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "Set-Cookie"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v3}, Lokhttp3/Cookie$Companion;->parse(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    sget-object p0, Lfw1;->X:Lfw1;

    .line 58
    .line 59
    return-object p0
.end method
