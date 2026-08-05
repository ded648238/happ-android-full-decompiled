.class public final Lgj6;
.super Ljava/text/DateFormat;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final W:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:[Ljava/lang/String;

.field public static final Z:Ljava/util/TimeZone;

.field public static final a0:Ljava/util/Locale;

.field public static final b0:Ljava/text/SimpleDateFormat;

.field public static final c0:Lgj6;

.field public static final d0:Ljava/util/GregorianCalendar;


# instance fields
.field public transient Q:Ljava/util/TimeZone;

.field public final R:Ljava/util/Locale;

.field public S:Ljava/lang/Boolean;

.field public transient T:Ljava/util/Calendar;

.field public transient U:Ljava/text/DateFormat;

.field public final V:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "\\d\\d\\d\\d[-]\\d\\d[-]\\d\\d"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgj6;->W:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    :try_start_0
    const-string v0, "(?:[+-]?\\d{4,})[-]\\d\\d[-]\\d\\d[T]\\d\\d[:]\\d\\d(?:[:]\\d\\d)?(\\.\\d+)?(Z|[+-]\\d\\d(?:[:]?\\d\\d)?)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    sput-object v0, Lgj6;->X:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    .line 18
    .line 19
    const-string v1, "yyyy-MM-dd"

    .line 20
    .line 21
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSX"

    .line 22
    .line 23
    const-string v3, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 24
    .line 25
    filled-new-array {v2, v0, v3, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lgj6;->Y:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "UTC"

    .line 32
    .line 33
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lgj6;->Z:Ljava/util/TimeZone;

    .line 38
    .line 39
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    sput-object v1, Lgj6;->a0:Ljava/util/Locale;

    .line 42
    .line 43
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 44
    .line 45
    invoke-direct {v2, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 46
    .line 47
    .line 48
    sput-object v2, Lgj6;->b0:Ljava/text/SimpleDateFormat;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lgj6;

    .line 54
    .line 55
    invoke-direct {v2}, Lgj6;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v2, Lgj6;->c0:Lgj6;

    .line 59
    .line 60
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 63
    .line 64
    .line 65
    sput-object v2, Lgj6;->d0:Ljava/util/GregorianCalendar;

    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-static {v0}, Li62;->o(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lgj6;->V:Z

    .line 15
    sget-object v0, Lgj6;->a0:Ljava/util/Locale;

    iput-object v0, p0, Lgj6;->R:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgj6;->Q:Ljava/util/TimeZone;

    .line 5
    .line 6
    iput-object p2, p0, Lgj6;->R:Ljava/util/Locale;

    .line 7
    .line 8
    iput-object p3, p0, Lgj6;->S:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-boolean p4, p0, Lgj6;->V:Z

    .line 11
    .line 12
    return-void
.end method

.method public static b(ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x30

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0xa

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, -0x30

    .line 16
    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, -0x30

    .line 7
    .line 8
    mul-int/lit16 v0, v0, 0x3e8

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x30

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x64

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x30

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0xa

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/lit8 p0, p0, -0x30

    .line 36
    .line 37
    add-int/2addr p0, v0

    .line 38
    return p0
.end method

.method public static f(Ljava/lang/StringBuffer;I)V
    .locals 3

    .line 1
    div-int/lit8 v0, p1, 0xa

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/lit8 v2, v0, 0x30

    .line 12
    .line 13
    int-to-char v2, v2

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0xa

    .line 18
    .line 19
    sub-int/2addr p1, v0

    .line 20
    :goto_0
    add-int/2addr p1, v1

    .line 21
    int-to-char p1, p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static g(Ljava/lang/StringBuffer;I)V
    .locals 2

    .line 1
    div-int/lit8 v0, p1, 0x64

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 v1, 0x63

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p0, v0}, Lgj6;->f(Ljava/lang/StringBuffer;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    mul-int/lit8 v0, v0, 0x64

    .line 26
    .line 27
    sub-int/2addr p1, v0

    .line 28
    :goto_1
    invoke-static {p0, p1}, Lgj6;->f(Ljava/lang/StringBuffer;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/TimeZone;)Ljava/util/Calendar;
    .locals 2

    .line 1
    iget-object v0, p0, Lgj6;->T:Ljava/util/Calendar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lgj6;->d0:Ljava/util/GregorianCalendar;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Calendar;

    .line 12
    .line 13
    iput-object v0, p0, Lgj6;->T:Ljava/util/Calendar;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lgj6;->isLenient()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setLenient(Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lgj6;

    .line 2
    .line 3
    iget-object v1, p0, Lgj6;->Q:Ljava/util/TimeZone;

    .line 4
    .line 5
    iget-object v2, p0, Lgj6;->S:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-boolean v3, p0, Lgj6;->V:Z

    .line 8
    .line 9
    iget-object v4, p0, Lgj6;->R:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-direct {v0, v1, v4, v2, v3}, Lgj6;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/util/Date;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Lgj6;->Q:Ljava/util/TimeZone;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    add-int/lit8 v3, v2, -0x1

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x5a

    .line 20
    .line 21
    if-eq v4, v3, :cond_0

    .line 22
    .line 23
    iget-object v3, v0, Lgj6;->Q:Ljava/util/TimeZone;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v3, Lgj6;->Z:Ljava/util/TimeZone;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v3}, Lgj6;->a(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/util/Calendar;->clear()V

    .line 33
    .line 34
    .line 35
    const-string v3, "Cannot parse date \""

    .line 36
    .line 37
    const/4 v5, 0x5

    .line 38
    const/16 v11, 0xa

    .line 39
    .line 40
    const/16 v12, 0xe

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x1

    .line 44
    if-gt v2, v11, :cond_2

    .line 45
    .line 46
    sget-object v2, Lgj6;->W:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Lgj6;->c(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v5, v1}, Lgj6;->b(ILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/lit8 v6, v3, -0x1

    .line 67
    .line 68
    const/16 v3, 0x8

    .line 69
    .line 70
    invoke-static {v3, v1}, Lgj6;->b(ILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    move v5, v2

    .line 78
    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v12, v13}, Ljava/util/Calendar;->set(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :cond_1
    const-string v2, "yyyy-MM-dd"

    .line 90
    .line 91
    goto/16 :goto_e

    .line 92
    .line 93
    :cond_2
    sget-object v6, Lgj6;->X:Ljava/util/regex/Pattern;

    .line 94
    .line 95
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_f

    .line 104
    .line 105
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const/16 v7, 0x2d

    .line 110
    .line 111
    if-ne v6, v7, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1, v7, v14}, Ljava/lang/String;->indexOf(II)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    :goto_1
    const/4 v8, 0x4

    .line 123
    if-gt v6, v8, :cond_4

    .line 124
    .line 125
    invoke-static {v1}, Lgj6;->c(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {v1, v13, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    :goto_2
    add-int/lit8 v9, v6, 0x1

    .line 139
    .line 140
    invoke-static {v9, v1}, Lgj6;->b(ILjava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    sub-int/2addr v9, v14

    .line 145
    add-int/lit8 v10, v6, 0x4

    .line 146
    .line 147
    invoke-static {v10, v1}, Lgj6;->b(ILjava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    const/16 v16, 0xa

    .line 152
    .line 153
    add-int/lit8 v11, v6, 0x7

    .line 154
    .line 155
    invoke-static {v11, v1}, Lgj6;->b(ILjava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    add-int/lit8 v12, v6, 0xa

    .line 160
    .line 161
    invoke-static {v12, v1}, Lgj6;->b(ILjava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    add-int/lit8 v13, v6, 0xc

    .line 166
    .line 167
    if-le v2, v13, :cond_5

    .line 168
    .line 169
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const/16 v13, 0x3a

    .line 174
    .line 175
    if-ne v2, v13, :cond_5

    .line 176
    .line 177
    add-int/lit8 v6, v6, 0xd

    .line 178
    .line 179
    invoke-static {v6, v1}, Lgj6;->b(ILjava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    move/from16 v19, v10

    .line 184
    .line 185
    move v10, v2

    .line 186
    move/from16 v2, v19

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    move v2, v10

    .line 190
    const/4 v10, 0x0

    .line 191
    :goto_3
    const/4 v13, 0x2

    .line 192
    invoke-virtual {v15, v13}, Ljava/util/regex/Matcher;->start(I)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-virtual {v15, v13}, Ljava/util/regex/Matcher;->end(I)I

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    const/16 v18, 0x2

    .line 201
    .line 202
    sub-int v13, v17, v6

    .line 203
    .line 204
    if-le v13, v14, :cond_8

    .line 205
    .line 206
    add-int/lit8 v14, v6, 0x1

    .line 207
    .line 208
    invoke-static {v14, v1}, Lgj6;->b(ILjava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    mul-int/lit16 v14, v14, 0xe10

    .line 213
    .line 214
    if-lt v13, v5, :cond_6

    .line 215
    .line 216
    add-int/lit8 v5, v17, -0x2

    .line 217
    .line 218
    invoke-static {v5, v1}, Lgj6;->b(ILjava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    mul-int/lit8 v5, v5, 0x3c

    .line 223
    .line 224
    add-int/2addr v14, v5

    .line 225
    :cond_6
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-ne v5, v7, :cond_7

    .line 230
    .line 231
    mul-int/lit16 v14, v14, -0x3e8

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_7
    mul-int/lit16 v14, v14, 0x3e8

    .line 235
    .line 236
    :goto_4
    const/16 v5, 0xf

    .line 237
    .line 238
    invoke-virtual {v4, v5, v14}, Ljava/util/Calendar;->set(II)V

    .line 239
    .line 240
    .line 241
    const/16 v5, 0x10

    .line 242
    .line 243
    const/4 v13, 0x0

    .line 244
    invoke-virtual {v4, v5, v13}, Ljava/util/Calendar;->set(II)V

    .line 245
    .line 246
    .line 247
    :goto_5
    move v7, v2

    .line 248
    move v5, v8

    .line 249
    move v6, v9

    .line 250
    move v8, v11

    .line 251
    move v9, v12

    .line 252
    goto :goto_6

    .line 253
    :cond_8
    const/4 v13, 0x0

    .line 254
    goto :goto_5

    .line 255
    :goto_6
    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    .line 256
    .line 257
    .line 258
    const/4 v2, 0x1

    .line 259
    invoke-virtual {v15, v2}, Ljava/util/regex/Matcher;->start(I)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    add-int/lit8 v6, v5, 0x1

    .line 264
    .line 265
    invoke-virtual {v15, v2}, Ljava/util/regex/Matcher;->end(I)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-lt v6, v7, :cond_9

    .line 270
    .line 271
    const/16 v8, 0xe

    .line 272
    .line 273
    invoke-virtual {v4, v8, v13}, Ljava/util/Calendar;->set(II)V

    .line 274
    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_9
    sub-int/2addr v7, v6

    .line 278
    if-eqz v7, :cond_e

    .line 279
    .line 280
    if-eq v7, v2, :cond_d

    .line 281
    .line 282
    const/4 v8, 0x2

    .line 283
    if-eq v7, v8, :cond_c

    .line 284
    .line 285
    const/4 v8, 0x3

    .line 286
    if-eq v7, v8, :cond_b

    .line 287
    .line 288
    const/16 v8, 0x9

    .line 289
    .line 290
    if-gt v7, v8, :cond_a

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_a
    new-instance v4, Ljava/text/ParseException;

    .line 294
    .line 295
    invoke-virtual {v15, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const-string v5, "\": invalid fractional seconds \'"

    .line 304
    .line 305
    const-string v7, "\'; can use at most 9 digits"

    .line 306
    .line 307
    invoke-static {v3, v1, v5, v2, v7}, Lxy4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-direct {v4, v1, v6}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    throw v4

    .line 315
    :cond_b
    :goto_7
    add-int/lit8 v2, v5, 0x3

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    add-int/lit8 v13, v2, -0x30

    .line 322
    .line 323
    :goto_8
    const/16 v18, 0x2

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_c
    const/4 v13, 0x0

    .line 327
    goto :goto_8

    .line 328
    :goto_9
    add-int/lit8 v5, v5, 0x2

    .line 329
    .line 330
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    add-int/lit8 v2, v2, -0x30

    .line 335
    .line 336
    mul-int/lit8 v2, v2, 0xa

    .line 337
    .line 338
    add-int/2addr v13, v2

    .line 339
    goto :goto_a

    .line 340
    :cond_d
    const/4 v13, 0x0

    .line 341
    :goto_a
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    add-int/lit8 v1, v1, -0x30

    .line 346
    .line 347
    mul-int/lit8 v1, v1, 0x64

    .line 348
    .line 349
    add-int/2addr v13, v1

    .line 350
    :goto_b
    const/16 v8, 0xe

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_e
    const/4 v13, 0x0

    .line 354
    goto :goto_b

    .line 355
    :goto_c
    invoke-virtual {v4, v8, v13}, Ljava/util/Calendar;->set(II)V

    .line 356
    .line 357
    .line 358
    :goto_d
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    return-object v1

    .line 363
    :cond_f
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSX"

    .line 364
    .line 365
    :goto_e
    new-instance v4, Ljava/text/ParseException;

    .line 366
    .line 367
    iget-object v5, v0, Lgj6;->S:Ljava/lang/Boolean;

    .line 368
    .line 369
    const-string v6, "\": while it seems to fit format \'"

    .line 370
    .line 371
    const-string v7, "\', parsing fails (leniency? "

    .line 372
    .line 373
    invoke-static {v3, v1, v6, v2, v7}, Lmi2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v2, ")"

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const/4 v13, 0x0

    .line 390
    invoke-direct {v4, v1, v13}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    throw v4
.end method

.method public final e(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/16 v2, 0x2d

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-lt v0, v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x2b

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v2, :cond_5

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    const/4 v4, 0x1

    .line 64
    :goto_1
    if-ge v4, v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    if-ge v1, v0, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v4, 0xb

    .line 88
    .line 89
    if-lt v0, v4, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    :goto_3
    :try_start_0
    invoke-virtual {p0, p1}, Lgj6;->d(Ljava/lang/String;)Ljava/util/Date;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    return-object p1

    .line 106
    :catch_0
    move-exception v0

    .line 107
    new-instance v1, Ljava/text/ParseException;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v2, "Cannot parse date \""

    .line 114
    .line 115
    const-string v3, "\", problem: "

    .line 116
    .line 117
    invoke-static {v2, p1, v3, v0}, Lkd0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-direct {v1, p1, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_5
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 134
    .line 135
    if-ltz v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/16 v4, 0x30

    .line 142
    .line 143
    if-lt v1, v4, :cond_7

    .line 144
    .line 145
    const/16 v4, 0x39

    .line 146
    .line 147
    if-le v1, v4, :cond_6

    .line 148
    .line 149
    :cond_7
    if-gtz v0, :cond_8

    .line 150
    .line 151
    if-eq v1, v2, :cond_6

    .line 152
    .line 153
    :cond_8
    if-gez v0, :cond_d

    .line 154
    .line 155
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eq v0, v2, :cond_c

    .line 160
    .line 161
    sget-object v0, Lpf4;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-ge v2, v1, :cond_9

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    if-le v2, v1, :cond_a

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_a
    :goto_5
    if-ge v3, v1, :cond_c

    .line 178
    .line 179
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    sub-int/2addr v2, v4

    .line 188
    if-eqz v2, :cond_b

    .line 189
    .line 190
    if-gez v2, :cond_d

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_c
    :goto_6
    :try_start_1
    invoke-static {p1}, Lpf4;->a(Ljava/lang/String;)J

    .line 197
    .line 198
    .line 199
    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 200
    new-instance v0, Ljava/util/Date;

    .line 201
    .line 202
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :catch_1
    new-instance v0, Ljava/text/ParseException;

    .line 207
    .line 208
    const-string v1, "Timestamp value "

    .line 209
    .line 210
    const-string v2, " out of 64-bit value range"

    .line 211
    .line 212
    invoke-static {v1, p1, v2}, Lkd0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    invoke-direct {v0, p1, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_d
    :goto_7
    iget-object v0, p0, Lgj6;->U:Ljava/text/DateFormat;

    .line 225
    .line 226
    if-nez v0, :cond_12

    .line 227
    .line 228
    iget-object v0, p0, Lgj6;->Q:Ljava/util/TimeZone;

    .line 229
    .line 230
    iget-object v1, p0, Lgj6;->S:Ljava/lang/Boolean;

    .line 231
    .line 232
    sget-object v2, Lgj6;->a0:Ljava/util/Locale;

    .line 233
    .line 234
    iget-object v3, p0, Lgj6;->R:Ljava/util/Locale;

    .line 235
    .line 236
    invoke-virtual {v3, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_f

    .line 241
    .line 242
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 243
    .line 244
    const-string v4, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 245
    .line 246
    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 247
    .line 248
    .line 249
    if-nez v0, :cond_e

    .line 250
    .line 251
    sget-object v0, Lgj6;->Z:Ljava/util/TimeZone;

    .line 252
    .line 253
    :cond_e
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_f
    sget-object v2, Lgj6;->b0:Ljava/text/SimpleDateFormat;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Ljava/text/DateFormat;

    .line 264
    .line 265
    if-eqz v0, :cond_10

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 268
    .line 269
    .line 270
    :cond_10
    :goto_8
    if-eqz v1, :cond_11

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 277
    .line 278
    .line 279
    :cond_11
    iput-object v2, p0, Lgj6;->U:Ljava/text/DateFormat;

    .line 280
    .line 281
    :cond_12
    iget-object v0, p0, Lgj6;->U:Ljava/text/DateFormat;

    .line 282
    .line 283
    invoke-virtual {v0, p1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 7

    .line 1
    iget-object p3, p0, Lgj6;->Q:Ljava/util/TimeZone;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    sget-object p3, Lgj6;->Z:Ljava/util/TimeZone;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p3}, Lgj6;->a(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x2b

    .line 25
    .line 26
    const-string v4, "+0000"

    .line 27
    .line 28
    const/16 v5, 0x2d

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sub-int/2addr v1, p1

    .line 39
    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v1}, Lgj6;->g(Ljava/lang/StringBuffer;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 v2, 0x270f

    .line 47
    .line 48
    if-le v1, v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static {p2, v1}, Lgj6;->g(Ljava/lang/StringBuffer;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, p1

    .line 65
    invoke-static {p2, v1}, Lgj6;->f(Ljava/lang/StringBuffer;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x5

    .line 72
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p2, p1}, Lgj6;->f(Ljava/lang/StringBuffer;I)V

    .line 77
    .line 78
    .line 79
    const/16 p1, 0x54

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    const/16 p1, 0xb

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p2, p1}, Lgj6;->f(Ljava/lang/StringBuffer;I)V

    .line 91
    .line 92
    .line 93
    const/16 p1, 0x3a

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    const/16 v1, 0xc

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {p2, v1}, Lgj6;->f(Ljava/lang/StringBuffer;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    const/16 v1, 0xd

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {p2, v1}, Lgj6;->f(Ljava/lang/StringBuffer;I)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x2e

    .line 120
    .line 121
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    const/16 v1, 0xe

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    div-int/lit8 v2, v1, 0x64

    .line 131
    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    const/16 v2, 0x30

    .line 135
    .line 136
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    add-int/lit8 v6, v2, 0x30

    .line 141
    .line 142
    int-to-char v6, v6

    .line 143
    invoke-virtual {p2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 144
    .line 145
    .line 146
    mul-int/lit8 v2, v2, 0x64

    .line 147
    .line 148
    sub-int/2addr v1, v2

    .line 149
    :goto_1
    invoke-static {p2, v1}, Lgj6;->f(Ljava/lang/StringBuffer;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-virtual {p3, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    iget-boolean v0, p0, Lgj6;->V:Z

    .line 161
    .line 162
    if-eqz p3, :cond_7

    .line 163
    .line 164
    const v1, 0xea60

    .line 165
    .line 166
    .line 167
    div-int v1, p3, v1

    .line 168
    .line 169
    div-int/lit8 v2, v1, 0x3c

    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    rem-int/lit8 v1, v1, 0x3c

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-gez p3, :cond_5

    .line 182
    .line 183
    const/16 v3, 0x2d

    .line 184
    .line 185
    :cond_5
    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 186
    .line 187
    .line 188
    invoke-static {p2, v2}, Lgj6;->f(Ljava/lang/StringBuffer;I)V

    .line 189
    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-static {p2, v1}, Lgj6;->f(Ljava/lang/StringBuffer;I)V

    .line 197
    .line 198
    .line 199
    return-object p2

    .line 200
    :cond_7
    if-eqz v0, :cond_8

    .line 201
    .line 202
    const-string p1, "+00:00"

    .line 203
    .line 204
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 205
    .line 206
    .line 207
    return-object p2

    .line 208
    :cond_8
    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 209
    .line 210
    .line 211
    return-object p2
.end method

.method public final getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lgj6;->Q:Ljava/util/TimeZone;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isLenient()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgj6;->S:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/text/ParsePosition;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lgj6;->e(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lgj6;->Y:[Ljava/lang/String;

    .line 24
    .line 25
    array-length v4, v3

    .line 26
    :goto_0
    const/16 v5, 0x22

    .line 27
    .line 28
    if-ge v1, v4, :cond_2

    .line 29
    .line 30
    aget-object v6, v3, v1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-lez v7, :cond_1

    .line 37
    .line 38
    const-string v5, "\", \""

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/text/ParseException;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "\": not compatible with any of standard forms ("

    .line 63
    .line 64
    const-string v4, ")"

    .line 65
    .line 66
    const-string v5, "Cannot parse date \""

    .line 67
    .line 68
    invoke-static {v5, p1, v3, v2, v4}, Lxy4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-direct {v1, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 0

    .line 80
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lgj6;->e(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final setLenient(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lgj6;->S:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iput-object p1, p0, Lgj6;->S:Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lgj6;->U:Ljava/text/DateFormat;

    .line 21
    .line 22
    return-void
.end method

.method public final setTimeZone(Ljava/util/TimeZone;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj6;->Q:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lgj6;->U:Ljava/text/DateFormat;

    .line 11
    .line 12
    iput-object p1, p0, Lgj6;->Q:Ljava/util/TimeZone;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-class v0, Lgj6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgj6;->Q:Ljava/util/TimeZone;

    .line 8
    .line 9
    iget-object v2, p0, Lgj6;->S:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    iget-object v1, p0, Lgj6;->R:Ljava/util/Locale;

    .line 22
    .line 23
    aput-object v1, v3, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v2, v3, v0

    .line 27
    .line 28
    const-string v0, "DateFormat %s: (timezone: %s, locale: %s, lenient: %s)"

    .line 29
    .line 30
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
