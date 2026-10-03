.class public abstract Lbx4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbx4;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbx4;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0x3e8

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    sput-object v0, Lbx4;->c:[I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move v1, v0

    .line 25
    move v2, v1

    .line 26
    :goto_0
    const/16 v3, 0xa

    .line 27
    .line 28
    if-ge v1, v3, :cond_2

    .line 29
    .line 30
    move v4, v0

    .line 31
    :goto_1
    if-ge v4, v3, :cond_1

    .line 32
    .line 33
    move v5, v0

    .line 34
    :goto_2
    if-ge v5, v3, :cond_0

    .line 35
    .line 36
    add-int/lit8 v6, v1, 0x30

    .line 37
    .line 38
    shl-int/lit8 v6, v6, 0x10

    .line 39
    .line 40
    add-int/lit8 v7, v4, 0x30

    .line 41
    .line 42
    shl-int/lit8 v7, v7, 0x8

    .line 43
    .line 44
    or-int/2addr v6, v7

    .line 45
    add-int/lit8 v7, v5, 0x30

    .line 46
    .line 47
    or-int/2addr v6, v7

    .line 48
    sget-object v7, Lbx4;->c:[I

    .line 49
    .line 50
    add-int/lit8 v8, v2, 0x1

    .line 51
    .line 52
    aput v6, v7, v2

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    move v2, v8

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method public static a([CII)I
    .locals 3

    .line 1
    sget-object v0, Lbx4;->c:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    shr-int/lit8 v1, p1, 0x10

    .line 8
    .line 9
    int-to-char v1, v1

    .line 10
    aput-char v1, p0, p2

    .line 11
    .line 12
    add-int/lit8 v1, p2, 0x2

    .line 13
    .line 14
    shr-int/lit8 v2, p1, 0x8

    .line 15
    .line 16
    and-int/lit8 v2, v2, 0x7f

    .line 17
    .line 18
    int-to-char v2, v2

    .line 19
    aput-char v2, p0, v0

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x3

    .line 22
    .line 23
    and-int/lit8 p1, p1, 0x7f

    .line 24
    .line 25
    int-to-char p1, p1

    .line 26
    aput-char p1, p0, v1

    .line 27
    .line 28
    return p2
.end method

.method public static b([CII)I
    .locals 2

    .line 1
    sget-object v0, Lbx4;->c:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-le p1, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x63

    .line 10
    .line 11
    if-le p1, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p2, 0x1

    .line 14
    .line 15
    shr-int/lit8 v1, v0, 0x10

    .line 16
    .line 17
    int-to-char v1, v1

    .line 18
    aput-char v1, p0, p2

    .line 19
    .line 20
    move p2, p1

    .line 21
    :cond_0
    add-int/lit8 p1, p2, 0x1

    .line 22
    .line 23
    shr-int/lit8 v1, v0, 0x8

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x7f

    .line 26
    .line 27
    int-to-char v1, v1

    .line 28
    aput-char v1, p0, p2

    .line 29
    .line 30
    move p2, p1

    .line 31
    :cond_1
    add-int/lit8 p1, p2, 0x1

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x7f

    .line 34
    .line 35
    int-to-char v0, v0

    .line 36
    aput-char v0, p0, p2

    .line 37
    .line 38
    return p1
.end method

.method public static c([CII)I
    .locals 7

    .line 1
    invoke-static {p1}, Lbx4;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit16 v1, v0, 0x3e8

    .line 6
    .line 7
    sub-int/2addr p1, v1

    .line 8
    invoke-static {v0}, Lbx4;->d(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v2, Lbx4;->c:[I

    .line 13
    .line 14
    aget v3, v2, v1

    .line 15
    .line 16
    add-int/lit8 v4, p2, 0x1

    .line 17
    .line 18
    shr-int/lit8 v5, v3, 0x10

    .line 19
    .line 20
    int-to-char v5, v5

    .line 21
    aput-char v5, p0, p2

    .line 22
    .line 23
    add-int/lit8 v5, p2, 0x2

    .line 24
    .line 25
    shr-int/lit8 v6, v3, 0x8

    .line 26
    .line 27
    and-int/lit8 v6, v6, 0x7f

    .line 28
    .line 29
    int-to-char v6, v6

    .line 30
    aput-char v6, p0, v4

    .line 31
    .line 32
    add-int/lit8 v4, p2, 0x3

    .line 33
    .line 34
    and-int/lit8 v3, v3, 0x7f

    .line 35
    .line 36
    int-to-char v3, v3

    .line 37
    aput-char v3, p0, v5

    .line 38
    .line 39
    mul-int/lit16 v1, v1, 0x3e8

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    aget v0, v2, v0

    .line 43
    .line 44
    add-int/lit8 v1, p2, 0x4

    .line 45
    .line 46
    shr-int/lit8 v3, v0, 0x10

    .line 47
    .line 48
    int-to-char v3, v3

    .line 49
    aput-char v3, p0, v4

    .line 50
    .line 51
    add-int/lit8 v3, p2, 0x5

    .line 52
    .line 53
    shr-int/lit8 v4, v0, 0x8

    .line 54
    .line 55
    and-int/lit8 v4, v4, 0x7f

    .line 56
    .line 57
    int-to-char v4, v4

    .line 58
    aput-char v4, p0, v1

    .line 59
    .line 60
    add-int/lit8 v1, p2, 0x6

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x7f

    .line 63
    .line 64
    int-to-char v0, v0

    .line 65
    aput-char v0, p0, v3

    .line 66
    .line 67
    aget p1, v2, p1

    .line 68
    .line 69
    add-int/lit8 v0, p2, 0x7

    .line 70
    .line 71
    shr-int/lit8 v2, p1, 0x10

    .line 72
    .line 73
    int-to-char v2, v2

    .line 74
    aput-char v2, p0, v1

    .line 75
    .line 76
    add-int/lit8 v1, p2, 0x8

    .line 77
    .line 78
    shr-int/lit8 v2, p1, 0x8

    .line 79
    .line 80
    and-int/lit8 v2, v2, 0x7f

    .line 81
    .line 82
    int-to-char v2, v2

    .line 83
    aput-char v2, p0, v0

    .line 84
    .line 85
    add-int/lit8 p2, p2, 0x9

    .line 86
    .line 87
    and-int/lit8 p1, p1, 0x7f

    .line 88
    .line 89
    int-to-char p1, p1

    .line 90
    aput-char p1, p0, v1

    .line 91
    .line 92
    return p2
.end method

.method public static d(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, 0x10624dd3

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    const/16 p0, 0x26

    .line 7
    .line 8
    ushr-long/2addr v0, p0

    .line 9
    long-to-int p0, v0

    .line 10
    return p0
.end method

.method public static e([CII)I
    .locals 3

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbx4;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1, v0, p0, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 15
    .line 16
    .line 17
    add-int/2addr v0, p2

    .line 18
    return v0

    .line 19
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 20
    .line 21
    const/16 v1, 0x2d

    .line 22
    .line 23
    aput-char v1, p0, p2

    .line 24
    .line 25
    neg-int p1, p1

    .line 26
    move p2, v0

    .line 27
    :cond_1
    const v0, 0xf4240

    .line 28
    .line 29
    .line 30
    if-ge p1, v0, :cond_4

    .line 31
    .line 32
    const/16 v0, 0x3e8

    .line 33
    .line 34
    if-ge p1, v0, :cond_3

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    if-ge p1, v0, :cond_2

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x30

    .line 41
    .line 42
    int-to-char p1, p1

    .line 43
    aput-char p1, p0, p2

    .line 44
    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    return p2

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lbx4;->b([CII)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_3
    invoke-static {p1}, Lbx4;->d(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    mul-int/lit16 v1, v0, 0x3e8

    .line 58
    .line 59
    sub-int/2addr p1, v1

    .line 60
    invoke-static {p0, v0, p2}, Lbx4;->b([CII)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p0, p1, p2}, Lbx4;->a([CII)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_4
    const v0, 0x3b9aca00

    .line 70
    .line 71
    .line 72
    if-lt p1, v0, :cond_6

    .line 73
    .line 74
    sub-int v1, p1, v0

    .line 75
    .line 76
    if-lt v1, v0, :cond_5

    .line 77
    .line 78
    const v0, 0x77359400

    .line 79
    .line 80
    .line 81
    sub-int v1, p1, v0

    .line 82
    .line 83
    add-int/lit8 p1, p2, 0x1

    .line 84
    .line 85
    const/16 v0, 0x32

    .line 86
    .line 87
    aput-char v0, p0, p2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    add-int/lit8 p1, p2, 0x1

    .line 91
    .line 92
    const/16 v0, 0x31

    .line 93
    .line 94
    aput-char v0, p0, p2

    .line 95
    .line 96
    :goto_0
    invoke-static {p0, v1, p1}, Lbx4;->c([CII)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :cond_6
    invoke-static {p1}, Lbx4;->d(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    mul-int/lit16 v1, v0, 0x3e8

    .line 106
    .line 107
    sub-int/2addr p1, v1

    .line 108
    invoke-static {v0}, Lbx4;->d(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    mul-int/lit16 v2, v1, 0x3e8

    .line 113
    .line 114
    sub-int/2addr v0, v2

    .line 115
    invoke-static {p0, v1, p2}, Lbx4;->b([CII)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-static {p0, v0, p2}, Lbx4;->a([CII)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-static {p0, p1, p2}, Lbx4;->a([CII)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method public static f(J[CI)I
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_2

    .line 6
    .line 7
    const-wide/32 v0, -0x80000000

    .line 8
    .line 9
    .line 10
    cmp-long v0, p0, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    long-to-int p0, p0

    .line 15
    invoke-static {p2, p0, p3}, Lbx4;->e([CII)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    cmp-long v0, p0, v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lbx4;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0, p1, p2, p3}, Ljava/lang/String;->getChars(II[CI)V

    .line 34
    .line 35
    .line 36
    add-int/2addr p1, p3

    .line 37
    return p1

    .line 38
    :cond_1
    add-int/lit8 v0, p3, 0x1

    .line 39
    .line 40
    const/16 v1, 0x2d

    .line 41
    .line 42
    aput-char v1, p2, p3

    .line 43
    .line 44
    neg-long p0, p0

    .line 45
    move p3, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-wide/32 v0, 0x7fffffff

    .line 48
    .line 49
    .line 50
    cmp-long v0, p0, v0

    .line 51
    .line 52
    if-gtz v0, :cond_3

    .line 53
    .line 54
    long-to-int p0, p0

    .line 55
    invoke-static {p2, p0, p3}, Lbx4;->e([CII)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_3
    :goto_0
    const-wide/32 v0, 0x3b9aca00

    .line 61
    .line 62
    .line 63
    div-long v2, p0, v0

    .line 64
    .line 65
    mul-long v4, v2, v0

    .line 66
    .line 67
    sub-long/2addr p0, v4

    .line 68
    cmp-long v4, v2, v0

    .line 69
    .line 70
    if-gez v4, :cond_8

    .line 71
    .line 72
    long-to-int v0, v2

    .line 73
    const v1, 0xf4240

    .line 74
    .line 75
    .line 76
    sget-object v2, Lbx4;->c:[I

    .line 77
    .line 78
    if-ge v0, v1, :cond_7

    .line 79
    .line 80
    const/16 v1, 0x3e8

    .line 81
    .line 82
    if-ge v0, v1, :cond_4

    .line 83
    .line 84
    invoke-static {p2, v0, p3}, Lbx4;->b([CII)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_4
    invoke-static {v0}, Lbx4;->d(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    mul-int/lit16 v3, v1, 0x3e8

    .line 95
    .line 96
    sub-int/2addr v0, v3

    .line 97
    aget v3, v2, v1

    .line 98
    .line 99
    const/16 v4, 0x9

    .line 100
    .line 101
    if-le v1, v4, :cond_6

    .line 102
    .line 103
    const/16 v4, 0x63

    .line 104
    .line 105
    if-le v1, v4, :cond_5

    .line 106
    .line 107
    add-int/lit8 v1, p3, 0x1

    .line 108
    .line 109
    shr-int/lit8 v4, v3, 0x10

    .line 110
    .line 111
    int-to-char v4, v4

    .line 112
    aput-char v4, p2, p3

    .line 113
    .line 114
    move p3, v1

    .line 115
    :cond_5
    add-int/lit8 v1, p3, 0x1

    .line 116
    .line 117
    shr-int/lit8 v4, v3, 0x8

    .line 118
    .line 119
    and-int/lit8 v4, v4, 0x7f

    .line 120
    .line 121
    int-to-char v4, v4

    .line 122
    aput-char v4, p2, p3

    .line 123
    .line 124
    move p3, v1

    .line 125
    :cond_6
    add-int/lit8 v1, p3, 0x1

    .line 126
    .line 127
    and-int/lit8 v3, v3, 0x7f

    .line 128
    .line 129
    int-to-char v3, v3

    .line 130
    aput-char v3, p2, p3

    .line 131
    .line 132
    aget v0, v2, v0

    .line 133
    .line 134
    add-int/lit8 v2, p3, 0x2

    .line 135
    .line 136
    shr-int/lit8 v3, v0, 0x10

    .line 137
    .line 138
    int-to-char v3, v3

    .line 139
    aput-char v3, p2, v1

    .line 140
    .line 141
    add-int/lit8 v1, p3, 0x3

    .line 142
    .line 143
    shr-int/lit8 v3, v0, 0x8

    .line 144
    .line 145
    and-int/lit8 v3, v3, 0x7f

    .line 146
    .line 147
    int-to-char v3, v3

    .line 148
    aput-char v3, p2, v2

    .line 149
    .line 150
    add-int/lit8 p3, p3, 0x4

    .line 151
    .line 152
    and-int/lit8 v0, v0, 0x7f

    .line 153
    .line 154
    int-to-char v0, v0

    .line 155
    aput-char v0, p2, v1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    invoke-static {v0}, Lbx4;->d(I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    mul-int/lit16 v3, v1, 0x3e8

    .line 163
    .line 164
    sub-int/2addr v0, v3

    .line 165
    invoke-static {v1}, Lbx4;->d(I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    mul-int/lit16 v4, v3, 0x3e8

    .line 170
    .line 171
    sub-int/2addr v1, v4

    .line 172
    invoke-static {p2, v3, p3}, Lbx4;->b([CII)I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    aget v1, v2, v1

    .line 177
    .line 178
    add-int/lit8 v3, p3, 0x1

    .line 179
    .line 180
    shr-int/lit8 v4, v1, 0x10

    .line 181
    .line 182
    int-to-char v4, v4

    .line 183
    aput-char v4, p2, p3

    .line 184
    .line 185
    add-int/lit8 v4, p3, 0x2

    .line 186
    .line 187
    shr-int/lit8 v5, v1, 0x8

    .line 188
    .line 189
    and-int/lit8 v5, v5, 0x7f

    .line 190
    .line 191
    int-to-char v5, v5

    .line 192
    aput-char v5, p2, v3

    .line 193
    .line 194
    add-int/lit8 v3, p3, 0x3

    .line 195
    .line 196
    and-int/lit8 v1, v1, 0x7f

    .line 197
    .line 198
    int-to-char v1, v1

    .line 199
    aput-char v1, p2, v4

    .line 200
    .line 201
    aget v0, v2, v0

    .line 202
    .line 203
    add-int/lit8 v1, p3, 0x4

    .line 204
    .line 205
    shr-int/lit8 v2, v0, 0x10

    .line 206
    .line 207
    int-to-char v2, v2

    .line 208
    aput-char v2, p2, v3

    .line 209
    .line 210
    add-int/lit8 v2, p3, 0x5

    .line 211
    .line 212
    shr-int/lit8 v3, v0, 0x8

    .line 213
    .line 214
    and-int/lit8 v3, v3, 0x7f

    .line 215
    .line 216
    int-to-char v3, v3

    .line 217
    aput-char v3, p2, v1

    .line 218
    .line 219
    add-int/lit8 p3, p3, 0x6

    .line 220
    .line 221
    and-int/lit8 v0, v0, 0x7f

    .line 222
    .line 223
    int-to-char v0, v0

    .line 224
    aput-char v0, p2, v2

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_8
    div-long v4, v2, v0

    .line 228
    .line 229
    mul-long/2addr v0, v4

    .line 230
    sub-long/2addr v2, v0

    .line 231
    long-to-int v0, v4

    .line 232
    invoke-static {p2, v0, p3}, Lbx4;->b([CII)I

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    long-to-int v0, v2

    .line 237
    invoke-static {p2, v0, p3}, Lbx4;->c([CII)I

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    :goto_1
    long-to-int p0, p0

    .line 242
    invoke-static {p2, p0, p3}, Lbx4;->c([CII)I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    return p0
.end method

.method public static g(DZ)Ljava/lang/String;
    .locals 7

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    new-instance p2, Lf71;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p2, v0}, Lf71;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide v1, 0xfffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v1, p0

    .line 19
    const/16 v3, 0x34

    .line 20
    .line 21
    ushr-long v3, p0, v3

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    const/16 v4, 0x7ff

    .line 25
    .line 26
    and-int/2addr v3, v4

    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    if-ge v3, v4, :cond_8

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    iput v4, p2, Lf71;->c:I

    .line 33
    .line 34
    cmp-long p0, p0, v5

    .line 35
    .line 36
    if-gez p0, :cond_0

    .line 37
    .line 38
    const/16 p1, 0x2d

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lf71;->a(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    rsub-int p0, v3, 0x433

    .line 47
    .line 48
    const-wide/high16 v3, 0x10000000000000L

    .line 49
    .line 50
    or-long/2addr v1, v3

    .line 51
    if-lez p0, :cond_1

    .line 52
    .line 53
    move v3, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v3, p1

    .line 56
    :goto_0
    const/16 v4, 0x35

    .line 57
    .line 58
    if-ge p0, v4, :cond_2

    .line 59
    .line 60
    move v4, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v4, p1

    .line 63
    :goto_1
    and-int/2addr v3, v4

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    shr-long v3, v1, p0

    .line 67
    .line 68
    shl-long v5, v3, p0

    .line 69
    .line 70
    cmp-long v5, v5, v1

    .line 71
    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2, p1, v3, v4}, Lf71;->i(IJ)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    neg-int p0, p0

    .line 79
    invoke-virtual {p2, p0, p1, v1, v2}, Lf71;->k(IIJ)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    cmp-long v3, v1, v5

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    const-wide/16 v5, 0x3

    .line 88
    .line 89
    cmp-long p0, v1, v5

    .line 90
    .line 91
    const/16 v3, -0x432

    .line 92
    .line 93
    if-gez p0, :cond_5

    .line 94
    .line 95
    const-wide/16 v5, 0xa

    .line 96
    .line 97
    mul-long/2addr v1, v5

    .line 98
    invoke-virtual {p2, v3, v4, v1, v2}, Lf71;->k(IIJ)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {p2, v3, p1, v1, v2}, Lf71;->k(IIJ)V

    .line 103
    .line 104
    .line 105
    :goto_2
    new-instance p0, Ljava/lang/String;

    .line 106
    .line 107
    iget v1, p2, Lf71;->c:I

    .line 108
    .line 109
    add-int/2addr v1, v0

    .line 110
    iget-object p2, p2, Lf71;->b:[B

    .line 111
    .line 112
    invoke-direct {p0, p2, p1, p1, v1}, Ljava/lang/String;-><init>([BIII)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_6
    if-nez p0, :cond_7

    .line 117
    .line 118
    const-string p0, "0.0"

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_7
    const-string p0, "-0.0"

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_8
    cmp-long p2, v1, v5

    .line 125
    .line 126
    if-eqz p2, :cond_9

    .line 127
    .line 128
    const-string p0, "NaN"

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_9
    cmp-long p0, p0, v5

    .line 132
    .line 133
    if-lez p0, :cond_a

    .line 134
    .line 135
    const-string p0, "Infinity"

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_a
    const-string p0, "-Infinity"

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_b
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method public static h(FZ)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    new-instance p1, Lf71;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p1, v0}, Lf71;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const v0, 0x7fffff

    .line 14
    .line 15
    .line 16
    and-int/2addr v0, p0

    .line 17
    ushr-int/lit8 v1, p0, 0x17

    .line 18
    .line 19
    const/16 v2, 0xff

    .line 20
    .line 21
    and-int/2addr v1, v2

    .line 22
    if-ge v1, v2, :cond_8

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    iput v2, p1, Lf71;->c:I

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    const/16 v3, 0x2d

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Lf71;->a(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    rsub-int p0, v1, 0x96

    .line 39
    .line 40
    const/high16 v1, 0x800000

    .line 41
    .line 42
    or-int/2addr v0, v1

    .line 43
    if-lez p0, :cond_1

    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v1, v4

    .line 48
    :goto_0
    const/16 v2, 0x18

    .line 49
    .line 50
    if-ge p0, v2, :cond_2

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v2, v4

    .line 55
    :goto_1
    and-int/2addr v1, v2

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    shr-int v1, v0, p0

    .line 59
    .line 60
    shl-int v2, v1, p0

    .line 61
    .line 62
    if-ne v2, v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v1, v4}, Lf71;->h(II)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    neg-int p0, p0

    .line 69
    invoke-virtual {p1, p0, v0, v4}, Lf71;->j(III)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const/16 p0, 0x8

    .line 76
    .line 77
    const/16 v1, -0x95

    .line 78
    .line 79
    if-ge v0, p0, :cond_5

    .line 80
    .line 81
    mul-int/lit8 v0, v0, 0xa

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0, v2}, Lf71;->j(III)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {p1, v1, v0, v4}, Lf71;->j(III)V

    .line 88
    .line 89
    .line 90
    :goto_2
    new-instance p0, Ljava/lang/String;

    .line 91
    .line 92
    iget v0, p1, Lf71;->c:I

    .line 93
    .line 94
    add-int/2addr v0, v3

    .line 95
    iget-object p1, p1, Lf71;->b:[B

    .line 96
    .line 97
    invoke-direct {p0, p1, v4, v4, v0}, Ljava/lang/String;-><init>([BIII)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_6
    if-nez p0, :cond_7

    .line 102
    .line 103
    const-string p0, "0.0"

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_7
    const-string p0, "-0.0"

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_8
    if-eqz v0, :cond_9

    .line 110
    .line 111
    const-string p0, "NaN"

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_9
    if-lez p0, :cond_a

    .line 115
    .line 116
    const-string p0, "Infinity"

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_a
    const-string p0, "-Infinity"

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_b
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
