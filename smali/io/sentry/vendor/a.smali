.class public abstract Lio/sentry/vendor/a;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/sentry/vendor/a;->a:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method public static a(Ljava/lang/String;IC)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne p0, p2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static b([B)[B
    .locals 12

    .line 1
    array-length v0, p0

    .line 2
    div-int/lit8 v1, v0, 0x3

    .line 3
    .line 4
    mul-int/lit8 v1, v1, 0x4

    .line 5
    .line 6
    rem-int/lit8 v2, v0, 0x3

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v2, v4, :cond_1

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    :goto_0
    new-array v1, v1, [B

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v4, -0x1

    .line 24
    move v5, v2

    .line 25
    move v6, v4

    .line 26
    :goto_1
    add-int/lit8 v7, v2, 0x3

    .line 27
    .line 28
    sget-object v8, Lio/sentry/vendor/a;->a:[B

    .line 29
    .line 30
    const/16 v9, 0xa

    .line 31
    .line 32
    if-gt v7, v0, :cond_3

    .line 33
    .line 34
    aget-byte v10, p0, v2

    .line 35
    .line 36
    and-int/lit16 v10, v10, 0xff

    .line 37
    .line 38
    shl-int/lit8 v10, v10, 0x10

    .line 39
    .line 40
    add-int/lit8 v11, v2, 0x1

    .line 41
    .line 42
    aget-byte v11, p0, v11

    .line 43
    .line 44
    and-int/lit16 v11, v11, 0xff

    .line 45
    .line 46
    shl-int/lit8 v11, v11, 0x8

    .line 47
    .line 48
    or-int/2addr v10, v11

    .line 49
    add-int/lit8 v2, v2, 0x2

    .line 50
    .line 51
    aget-byte v2, p0, v2

    .line 52
    .line 53
    and-int/lit16 v2, v2, 0xff

    .line 54
    .line 55
    or-int/2addr v2, v10

    .line 56
    shr-int/lit8 v10, v2, 0x12

    .line 57
    .line 58
    and-int/lit8 v10, v10, 0x3f

    .line 59
    .line 60
    aget-byte v10, v8, v10

    .line 61
    .line 62
    aput-byte v10, v1, v5

    .line 63
    .line 64
    add-int/lit8 v10, v5, 0x1

    .line 65
    .line 66
    shr-int/lit8 v11, v2, 0xc

    .line 67
    .line 68
    and-int/lit8 v11, v11, 0x3f

    .line 69
    .line 70
    aget-byte v11, v8, v11

    .line 71
    .line 72
    aput-byte v11, v1, v10

    .line 73
    .line 74
    add-int/lit8 v10, v5, 0x2

    .line 75
    .line 76
    shr-int/lit8 v11, v2, 0x6

    .line 77
    .line 78
    and-int/lit8 v11, v11, 0x3f

    .line 79
    .line 80
    aget-byte v11, v8, v11

    .line 81
    .line 82
    aput-byte v11, v1, v10

    .line 83
    .line 84
    add-int/lit8 v10, v5, 0x3

    .line 85
    .line 86
    and-int/lit8 v2, v2, 0x3f

    .line 87
    .line 88
    aget-byte v2, v8, v2

    .line 89
    .line 90
    aput-byte v2, v1, v10

    .line 91
    .line 92
    add-int/lit8 v2, v5, 0x4

    .line 93
    .line 94
    add-int/2addr v6, v4

    .line 95
    if-nez v6, :cond_2

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x5

    .line 98
    .line 99
    aput-byte v9, v1, v2

    .line 100
    .line 101
    const/16 v6, 0x13

    .line 102
    .line 103
    :goto_2
    move v2, v7

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move v5, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    add-int/lit8 v4, v0, -0x1

    .line 108
    .line 109
    if-ne v2, v4, :cond_4

    .line 110
    .line 111
    aget-byte p0, p0, v2

    .line 112
    .line 113
    and-int/lit16 p0, p0, 0xff

    .line 114
    .line 115
    shl-int/lit8 p0, p0, 0x4

    .line 116
    .line 117
    add-int/lit8 v0, v5, 0x1

    .line 118
    .line 119
    shr-int/lit8 v2, p0, 0x6

    .line 120
    .line 121
    and-int/lit8 v2, v2, 0x3f

    .line 122
    .line 123
    aget-byte v2, v8, v2

    .line 124
    .line 125
    aput-byte v2, v1, v5

    .line 126
    .line 127
    and-int/lit8 p0, p0, 0x3f

    .line 128
    .line 129
    aget-byte p0, v8, p0

    .line 130
    .line 131
    aput-byte p0, v1, v0

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_4
    sub-int/2addr v0, v3

    .line 135
    if-ne v2, v0, :cond_5

    .line 136
    .line 137
    add-int/lit8 v0, v2, 0x1

    .line 138
    .line 139
    aget-byte v2, p0, v2

    .line 140
    .line 141
    and-int/lit16 v2, v2, 0xff

    .line 142
    .line 143
    shl-int/2addr v2, v9

    .line 144
    aget-byte p0, p0, v0

    .line 145
    .line 146
    and-int/lit16 p0, p0, 0xff

    .line 147
    .line 148
    shl-int/2addr p0, v3

    .line 149
    or-int/2addr p0, v2

    .line 150
    add-int/lit8 v0, v5, 0x1

    .line 151
    .line 152
    shr-int/lit8 v2, p0, 0xc

    .line 153
    .line 154
    and-int/lit8 v2, v2, 0x3f

    .line 155
    .line 156
    aget-byte v2, v8, v2

    .line 157
    .line 158
    aput-byte v2, v1, v5

    .line 159
    .line 160
    add-int/2addr v5, v3

    .line 161
    shr-int/lit8 v2, p0, 0x6

    .line 162
    .line 163
    and-int/lit8 v2, v2, 0x3f

    .line 164
    .line 165
    aget-byte v2, v8, v2

    .line 166
    .line 167
    aput-byte v2, v1, v0

    .line 168
    .line 169
    and-int/lit8 p0, p0, 0x3f

    .line 170
    .line 171
    aget-byte p0, v8, p0

    .line 172
    .line 173
    aput-byte p0, v1, v5

    .line 174
    .line 175
    :cond_5
    return-object v1
.end method

.method public static c(IIIIIIII)J
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-gt p1, v1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    sub-int/2addr p0, v2

    .line 9
    int-to-long v2, p0

    .line 10
    const-wide/16 v4, 0x190

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, Lio/sentry/vendor/a;->e(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    mul-long/2addr v4, v6

    .line 17
    sub-long/2addr v2, v4

    .line 18
    long-to-int p0, v2

    .line 19
    if-le p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v2, -0x3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 v2, 0x9

    .line 24
    .line 25
    :goto_1
    add-int/2addr p1, v2

    .line 26
    mul-int/lit16 p1, p1, 0x99

    .line 27
    .line 28
    add-int/2addr p1, v1

    .line 29
    div-int/lit8 p1, p1, 0x5

    .line 30
    .line 31
    add-int/2addr p1, p2

    .line 32
    sub-int/2addr p1, v0

    .line 33
    mul-int/lit16 p2, p0, 0x16d

    .line 34
    .line 35
    div-int/lit8 v0, p0, 0x4

    .line 36
    .line 37
    add-int/2addr v0, p2

    .line 38
    div-int/lit8 p0, p0, 0x64

    .line 39
    .line 40
    sub-int/2addr v0, p0

    .line 41
    add-int/2addr v0, p1

    .line 42
    const-wide/32 p0, 0x23ab1

    .line 43
    .line 44
    .line 45
    mul-long/2addr v6, p0

    .line 46
    int-to-long p0, v0

    .line 47
    add-long/2addr v6, p0

    .line 48
    const-wide/32 p0, 0xafa6c

    .line 49
    .line 50
    .line 51
    sub-long/2addr v6, p0

    .line 52
    const-wide/32 p0, 0x5265c00

    .line 53
    .line 54
    .line 55
    mul-long/2addr v6, p0

    .line 56
    int-to-long p0, p3

    .line 57
    const-wide/32 p2, 0x36ee80

    .line 58
    .line 59
    .line 60
    mul-long/2addr p0, p2

    .line 61
    add-long/2addr p0, v6

    .line 62
    int-to-long p2, p4

    .line 63
    const-wide/32 v0, 0xea60

    .line 64
    .line 65
    .line 66
    mul-long/2addr p2, v0

    .line 67
    add-long/2addr p2, p0

    .line 68
    int-to-long p0, p5

    .line 69
    const-wide/16 p4, 0x3e8

    .line 70
    .line 71
    mul-long/2addr p0, p4

    .line 72
    add-long/2addr p0, p2

    .line 73
    int-to-long p2, p6

    .line 74
    add-long/2addr p0, p2

    .line 75
    int-to-long p2, p7

    .line 76
    sub-long/2addr p0, p2

    .line 77
    return-wide p0
.end method

.method public static d(IIIIIIII)J
    .locals 3

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    new-instance v1, Ljava/util/SimpleTimeZone;

    .line 4
    .line 5
    const-string v2, "GMT"

    .line 6
    .line 7
    invoke-direct {v1, p7, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 11
    .line 12
    .line 13
    const/4 p7, 0x0

    .line 14
    invoke-virtual {v0, p7}, Ljava/util/Calendar;->setLenient(Z)V

    .line 15
    .line 16
    .line 17
    const/4 p7, 0x1

    .line 18
    invoke-virtual {v0, p7, p0}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    sub-int/2addr p1, p7

    .line 23
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x5

    .line 27
    invoke-virtual {v0, p0, p2}, Ljava/util/Calendar;->set(II)V

    .line 28
    .line 29
    .line 30
    const/16 p0, 0xb

    .line 31
    .line 32
    invoke-virtual {v0, p0, p3}, Ljava/util/Calendar;->set(II)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0xc

    .line 36
    .line 37
    invoke-virtual {v0, p0, p4}, Ljava/util/Calendar;->set(II)V

    .line 38
    .line 39
    .line 40
    const/16 p0, 0xd

    .line 41
    .line 42
    invoke-virtual {v0, p0, p5}, Ljava/util/Calendar;->set(II)V

    .line 43
    .line 44
    .line 45
    const/16 p0, 0xe

    .line 46
    .line 47
    invoke-virtual {v0, p0, p6}, Ljava/util/Calendar;->set(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0
.end method

.method public static e(JJ)J
    .locals 6

    .line 1
    div-long v0, p0, p2

    .line 2
    .line 3
    mul-long v2, p2, v0

    .line 4
    .line 5
    sub-long v2, p0, v2

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    xor-long/2addr p0, p2

    .line 15
    const/16 p2, 0x3f

    .line 16
    .line 17
    shr-long/2addr p0, p2

    .line 18
    long-to-int p0, p0

    .line 19
    or-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    if-gez p0, :cond_1

    .line 22
    .line 23
    int-to-long p0, p0

    .line 24
    add-long/2addr v0, p0

    .line 25
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static f(Ljava/lang/StringBuilder;II)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x2d

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    neg-int p1, p1

    .line 9
    invoke-static {p0, p1, p2}, Lio/sentry/vendor/a;->f(Ljava/lang/StringBuilder;II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr p2, v0

    .line 22
    :goto_0
    if-lez p2, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x30

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    add-int/lit8 p2, p2, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static g(IILjava/lang/String;)I
    .locals 5

    .line 1
    if-ltz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_2

    .line 8
    .line 9
    if-ge p0, p1, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, p0

    .line 13
    :goto_0
    if-ge v1, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x30

    .line 20
    .line 21
    if-lt v2, v3, :cond_0

    .line 22
    .line 23
    const/16 v4, 0x39

    .line 24
    .line 25
    if-gt v2, v4, :cond_0

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0xa

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    sub-int/2addr v0, v3

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 35
    .line 36
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "Invalid number: "

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    return v0

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 52
    .line 53
    invoke-direct {p0, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static h(Ljava/lang/String;)J
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-static {v2, v3, v0}, Lio/sentry/vendor/a;->g(IILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/16 v5, 0x2d

    .line 14
    .line 15
    invoke-static {v0, v3, v5}, Lio/sentry/vendor/a;->a(Ljava/lang/String;IC)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    const/4 v6, 0x5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v6, v3

    .line 24
    :goto_0
    add-int/lit8 v7, v6, 0x2

    .line 25
    .line 26
    invoke-static {v6, v7, v0}, Lio/sentry/vendor/a;->g(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-static {v0, v7, v5}, Lio/sentry/vendor/a;->a(Ljava/lang/String;IC)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_1

    .line 35
    .line 36
    add-int/lit8 v7, v6, 0x3

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v6, v7, 0x2

    .line 39
    .line 40
    invoke-static {v7, v6, v0}, Lio/sentry/vendor/a;->g(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    const/16 v10, 0x54

    .line 45
    .line 46
    invoke-static {v0, v6, v10}, Lio/sentry/vendor/a;->a(Ljava/lang/String;IC)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const-string v15, "Invalid time zone"

    .line 51
    .line 52
    move/from16 v16, v3

    .line 53
    .line 54
    const/16 v3, 0x17

    .line 55
    .line 56
    const-string v17, "Invalid trailing characters"

    .line 57
    .line 58
    const-wide/32 v18, 0xea60

    .line 59
    .line 60
    .line 61
    const-wide/32 v20, 0x36ee80

    .line 62
    .line 63
    .line 64
    const/16 v22, -0x1

    .line 65
    .line 66
    const-string v23, "Invalid time zone indicator"

    .line 67
    .line 68
    const-wide/16 v24, 0x0

    .line 69
    .line 70
    const/16 v11, 0x3b

    .line 71
    .line 72
    const/16 v12, 0x3a

    .line 73
    .line 74
    const/16 v13, 0x5a

    .line 75
    .line 76
    const/16 v2, 0x2b

    .line 77
    .line 78
    const/4 v14, 0x1

    .line 79
    if-nez v10, :cond_10

    .line 80
    .line 81
    if-ne v6, v1, :cond_2

    .line 82
    .line 83
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 84
    .line 85
    sub-int/2addr v8, v14

    .line 86
    invoke-direct {v0, v4, v8, v9}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    return-wide v0

    .line 94
    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eq v10, v13, :cond_4

    .line 99
    .line 100
    if-eq v10, v2, :cond_4

    .line 101
    .line 102
    if-ne v10, v5, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const-string v0, "Invalid date separator"

    .line 106
    .line 107
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-wide v24

    .line 111
    :cond_4
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-ne v6, v13, :cond_5

    .line 116
    .line 117
    add-int/lit8 v7, v7, 0x3

    .line 118
    .line 119
    move v2, v14

    .line 120
    const/4 v11, 0x0

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    if-eq v6, v2, :cond_7

    .line 123
    .line 124
    if-ne v6, v5, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-static/range {v23 .. v23}, Li60;->p(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-wide v24

    .line 131
    :cond_7
    :goto_2
    if-ne v6, v2, :cond_8

    .line 132
    .line 133
    move/from16 v22, v14

    .line 134
    .line 135
    :cond_8
    add-int/lit8 v2, v7, 0x3

    .line 136
    .line 137
    add-int/lit8 v5, v7, 0x5

    .line 138
    .line 139
    invoke-static {v2, v5, v0}, Lio/sentry/vendor/a;->g(IILjava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v0, v5, v12}, Lio/sentry/vendor/a;->a(Ljava/lang/String;IC)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_9

    .line 148
    .line 149
    add-int/lit8 v5, v7, 0x6

    .line 150
    .line 151
    :cond_9
    add-int/lit8 v6, v5, 0x2

    .line 152
    .line 153
    if-lt v1, v6, :cond_a

    .line 154
    .line 155
    invoke-static {v5, v6, v0}, Lio/sentry/vendor/a;->g(IILjava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    move v7, v6

    .line 160
    goto :goto_3

    .line 161
    :cond_a
    move v7, v5

    .line 162
    const/4 v0, 0x0

    .line 163
    :goto_3
    if-ltz v2, :cond_f

    .line 164
    .line 165
    if-gt v2, v3, :cond_f

    .line 166
    .line 167
    if-ltz v0, :cond_f

    .line 168
    .line 169
    if-gt v0, v11, :cond_f

    .line 170
    .line 171
    int-to-long v2, v2

    .line 172
    mul-long v2, v2, v20

    .line 173
    .line 174
    int-to-long v5, v0

    .line 175
    mul-long v5, v5, v18

    .line 176
    .line 177
    add-long/2addr v5, v2

    .line 178
    long-to-int v0, v5

    .line 179
    mul-int v22, v22, v0

    .line 180
    .line 181
    move/from16 v11, v22

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    :goto_4
    if-nez v2, :cond_b

    .line 185
    .line 186
    if-ne v7, v1, :cond_c

    .line 187
    .line 188
    :cond_b
    const/16 v0, 0x62e

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_c
    invoke-static/range {v17 .. v17}, Li60;->p(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-wide v24

    .line 195
    :goto_5
    if-lt v4, v0, :cond_d

    .line 196
    .line 197
    if-ne v4, v0, :cond_e

    .line 198
    .line 199
    const/16 v0, 0xa

    .line 200
    .line 201
    if-lt v8, v0, :cond_d

    .line 202
    .line 203
    if-ne v8, v0, :cond_e

    .line 204
    .line 205
    const/16 v0, 0xf

    .line 206
    .line 207
    if-ge v9, v0, :cond_e

    .line 208
    .line 209
    :cond_d
    move v5, v8

    .line 210
    move v6, v9

    .line 211
    goto :goto_6

    .line 212
    :cond_e
    invoke-static {v4, v8, v9}, Lio/sentry/vendor/a;->i(III)V

    .line 213
    .line 214
    .line 215
    move v6, v9

    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v7, 0x0

    .line 219
    move v5, v8

    .line 220
    const/4 v8, 0x0

    .line 221
    invoke-static/range {v4 .. v11}, Lio/sentry/vendor/a;->c(IIIIIIII)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    return-wide v0

    .line 226
    :goto_6
    const/4 v9, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    invoke-static/range {v4 .. v11}, Lio/sentry/vendor/a;->d(IIIIIIII)J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    return-wide v0

    .line 235
    :cond_f
    invoke-static {v15}, Li60;->p(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-wide v24

    .line 239
    :cond_10
    move v6, v8

    .line 240
    move v8, v9

    .line 241
    invoke-static {v4, v6, v8}, Lio/sentry/vendor/a;->i(III)V

    .line 242
    .line 243
    .line 244
    add-int/lit8 v9, v7, 0x3

    .line 245
    .line 246
    add-int/lit8 v10, v7, 0x5

    .line 247
    .line 248
    invoke-static {v9, v10, v0}, Lio/sentry/vendor/a;->g(IILjava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    invoke-static {v0, v10, v12}, Lio/sentry/vendor/a;->a(Ljava/lang/String;IC)Z

    .line 253
    .line 254
    .line 255
    move-result v26

    .line 256
    if-eqz v26, :cond_11

    .line 257
    .line 258
    add-int/lit8 v10, v7, 0x6

    .line 259
    .line 260
    :cond_11
    add-int/lit8 v7, v10, 0x2

    .line 261
    .line 262
    invoke-static {v10, v7, v0}, Lio/sentry/vendor/a;->g(IILjava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-static {v0, v7, v12}, Lio/sentry/vendor/a;->a(Ljava/lang/String;IC)Z

    .line 267
    .line 268
    .line 269
    move-result v27

    .line 270
    if-eqz v27, :cond_12

    .line 271
    .line 272
    add-int/lit8 v7, v10, 0x3

    .line 273
    .line 274
    :cond_12
    if-le v1, v7, :cond_1b

    .line 275
    .line 276
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-eq v10, v13, :cond_1b

    .line 281
    .line 282
    if-eq v10, v2, :cond_1b

    .line 283
    .line 284
    if-eq v10, v5, :cond_1b

    .line 285
    .line 286
    add-int/lit8 v10, v7, 0x2

    .line 287
    .line 288
    invoke-static {v7, v10, v0}, Lio/sentry/vendor/a;->g(IILjava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    if-le v12, v11, :cond_13

    .line 293
    .line 294
    const/16 v5, 0x3f

    .line 295
    .line 296
    if-ge v12, v5, :cond_13

    .line 297
    .line 298
    move v12, v11

    .line 299
    :cond_13
    const/16 v5, 0x2e

    .line 300
    .line 301
    invoke-static {v0, v10, v5}, Lio/sentry/vendor/a;->a(Ljava/lang/String;IC)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_1a

    .line 306
    .line 307
    add-int/lit8 v5, v7, 0x3

    .line 308
    .line 309
    move v10, v5

    .line 310
    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-ge v10, v2, :cond_15

    .line 315
    .line 316
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    const/16 v13, 0x30

    .line 321
    .line 322
    if-lt v2, v13, :cond_16

    .line 323
    .line 324
    const/16 v13, 0x39

    .line 325
    .line 326
    if-le v2, v13, :cond_14

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 330
    .line 331
    const/16 v13, 0x5a

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    :cond_16
    :goto_8
    if-eq v10, v5, :cond_19

    .line 339
    .line 340
    add-int/lit8 v7, v7, 0x6

    .line 341
    .line 342
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    invoke-static {v5, v2, v0}, Lio/sentry/vendor/a;->g(IILjava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    sub-int/2addr v2, v5

    .line 351
    if-eq v2, v14, :cond_18

    .line 352
    .line 353
    const/4 v5, 0x2

    .line 354
    if-eq v2, v5, :cond_17

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_17
    mul-int/lit8 v7, v7, 0xa

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_18
    mul-int/lit8 v7, v7, 0x64

    .line 361
    .line 362
    :goto_9
    move/from16 v28, v10

    .line 363
    .line 364
    move v10, v7

    .line 365
    move/from16 v7, v28

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_19
    const-string v0, "Missing millisecond digits"

    .line 369
    .line 370
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-wide v24

    .line 374
    :cond_1a
    move v7, v10

    .line 375
    const/4 v10, 0x0

    .line 376
    goto :goto_a

    .line 377
    :cond_1b
    const/4 v10, 0x0

    .line 378
    const/4 v12, 0x0

    .line 379
    :goto_a
    if-ltz v9, :cond_28

    .line 380
    .line 381
    const/16 v2, 0x17

    .line 382
    .line 383
    if-gt v9, v2, :cond_28

    .line 384
    .line 385
    if-ltz v3, :cond_28

    .line 386
    .line 387
    if-gt v3, v11, :cond_28

    .line 388
    .line 389
    if-ltz v12, :cond_28

    .line 390
    .line 391
    if-gt v12, v11, :cond_28

    .line 392
    .line 393
    if-ltz v10, :cond_28

    .line 394
    .line 395
    const/16 v2, 0x3e7

    .line 396
    .line 397
    if-gt v10, v2, :cond_28

    .line 398
    .line 399
    if-le v1, v7, :cond_27

    .line 400
    .line 401
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    const/16 v5, 0x5a

    .line 406
    .line 407
    if-ne v2, v5, :cond_1c

    .line 408
    .line 409
    add-int/2addr v7, v14

    .line 410
    move v5, v3

    .line 411
    move v2, v14

    .line 412
    const/4 v11, 0x0

    .line 413
    goto :goto_d

    .line 414
    :cond_1c
    const/16 v5, 0x2b

    .line 415
    .line 416
    if-eq v2, v5, :cond_1e

    .line 417
    .line 418
    const/16 v13, 0x2d

    .line 419
    .line 420
    if-ne v2, v13, :cond_1d

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_1d
    invoke-static/range {v23 .. v23}, Li60;->p(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-wide v24

    .line 427
    :cond_1e
    :goto_b
    if-ne v2, v5, :cond_1f

    .line 428
    .line 429
    move/from16 v22, v14

    .line 430
    .line 431
    :cond_1f
    add-int/lit8 v2, v7, 0x1

    .line 432
    .line 433
    add-int/lit8 v5, v7, 0x3

    .line 434
    .line 435
    invoke-static {v2, v5, v0}, Lio/sentry/vendor/a;->g(IILjava/lang/String;)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    const/16 v13, 0x3a

    .line 440
    .line 441
    invoke-static {v0, v5, v13}, Lio/sentry/vendor/a;->a(Ljava/lang/String;IC)Z

    .line 442
    .line 443
    .line 444
    move-result v13

    .line 445
    if-eqz v13, :cond_20

    .line 446
    .line 447
    add-int/lit8 v5, v7, 0x4

    .line 448
    .line 449
    :cond_20
    add-int/lit8 v7, v5, 0x2

    .line 450
    .line 451
    if-lt v1, v7, :cond_21

    .line 452
    .line 453
    invoke-static {v5, v7, v0}, Lio/sentry/vendor/a;->g(IILjava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    goto :goto_c

    .line 458
    :cond_21
    move v7, v5

    .line 459
    const/4 v0, 0x0

    .line 460
    :goto_c
    if-ltz v2, :cond_26

    .line 461
    .line 462
    const/16 v5, 0x17

    .line 463
    .line 464
    if-gt v2, v5, :cond_26

    .line 465
    .line 466
    if-ltz v0, :cond_26

    .line 467
    .line 468
    if-gt v0, v11, :cond_26

    .line 469
    .line 470
    int-to-long v13, v2

    .line 471
    mul-long v13, v13, v20

    .line 472
    .line 473
    move v5, v3

    .line 474
    int-to-long v2, v0

    .line 475
    mul-long v2, v2, v18

    .line 476
    .line 477
    add-long/2addr v2, v13

    .line 478
    long-to-int v0, v2

    .line 479
    mul-int v22, v22, v0

    .line 480
    .line 481
    move/from16 v11, v22

    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    :goto_d
    if-nez v2, :cond_22

    .line 485
    .line 486
    if-ne v7, v1, :cond_23

    .line 487
    .line 488
    :cond_22
    const/16 v0, 0x62e

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_23
    invoke-static/range {v17 .. v17}, Li60;->p(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    return-wide v24

    .line 495
    :goto_e
    if-lt v4, v0, :cond_24

    .line 496
    .line 497
    if-ne v4, v0, :cond_25

    .line 498
    .line 499
    const/16 v0, 0xa

    .line 500
    .line 501
    if-lt v6, v0, :cond_24

    .line 502
    .line 503
    if-ne v6, v0, :cond_25

    .line 504
    .line 505
    const/16 v0, 0xf

    .line 506
    .line 507
    if-ge v8, v0, :cond_25

    .line 508
    .line 509
    :cond_24
    move v7, v8

    .line 510
    move v8, v5

    .line 511
    move v5, v6

    .line 512
    move v6, v7

    .line 513
    move v7, v9

    .line 514
    move v9, v12

    .line 515
    goto :goto_f

    .line 516
    :cond_25
    move v7, v8

    .line 517
    move v8, v5

    .line 518
    move v5, v6

    .line 519
    move v6, v7

    .line 520
    move v7, v9

    .line 521
    move v9, v12

    .line 522
    invoke-static/range {v4 .. v11}, Lio/sentry/vendor/a;->c(IIIIIIII)J

    .line 523
    .line 524
    .line 525
    move-result-wide v0

    .line 526
    return-wide v0

    .line 527
    :goto_f
    invoke-static/range {v4 .. v11}, Lio/sentry/vendor/a;->d(IIIIIIII)J

    .line 528
    .line 529
    .line 530
    move-result-wide v0

    .line 531
    return-wide v0

    .line 532
    :cond_26
    invoke-static {v15}, Li60;->p(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    return-wide v24

    .line 536
    :cond_27
    const-string v0, "No time zone indicator"

    .line 537
    .line 538
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    return-wide v24

    .line 542
    :cond_28
    const-string v0, "Invalid time"

    .line 543
    .line 544
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    return-wide v24
.end method

.method public static i(III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_4

    .line 3
    .line 4
    if-lt p1, v0, :cond_4

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    if-gt p1, v1, :cond_4

    .line 9
    .line 10
    if-lt p2, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    if-eq p1, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x6

    .line 19
    if-eq p1, p0, :cond_0

    .line 20
    .line 21
    const/16 p0, 0x9

    .line 22
    .line 23
    if-eq p1, p0, :cond_0

    .line 24
    .line 25
    const/16 p0, 0xb

    .line 26
    .line 27
    if-eq p1, p0, :cond_0

    .line 28
    .line 29
    const/16 p0, 0x1f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 p0, 0x1e

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    rem-int/lit8 p1, p0, 0x4

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    rem-int/lit8 p1, p0, 0x64

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    rem-int/lit16 p0, p0, 0x190

    .line 44
    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    :cond_2
    const/16 p0, 0x1d

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/16 p0, 0x1c

    .line 51
    .line 52
    :goto_0
    if-gt p2, p0, :cond_4

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    const-string p0, "Invalid date"

    .line 56
    .line 57
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
