.class public final Lb70;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Iterable;


# static fields
.field public static final T:[I


# instance fields
.field public Q:[B

.field public R:I

.field public S:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    filled-new-array {v0, v1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lb70;->T:[I

    .line 8
    .line 9
    return-void
.end method

.method public static c(I[B)I
    .locals 3

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    aget-byte v1, p1, p0

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    const/16 v2, 0xc0

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v2, 0xf0

    .line 13
    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    add-int/lit16 v1, v1, -0xc0

    .line 17
    .line 18
    shl-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    add-int/lit8 p0, p0, 0x2

    .line 21
    .line 22
    aget-byte p1, p1, v0

    .line 23
    .line 24
    and-int/lit16 p1, p1, 0xff

    .line 25
    .line 26
    or-int/2addr v1, p1

    .line 27
    move v0, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v2, 0xfe

    .line 30
    .line 31
    if-ge v1, v2, :cond_2

    .line 32
    .line 33
    add-int/lit16 v1, v1, -0xf0

    .line 34
    .line 35
    shl-int/lit8 v1, v1, 0x10

    .line 36
    .line 37
    aget-byte v0, p1, v0

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 40
    .line 41
    shl-int/lit8 v0, v0, 0x8

    .line 42
    .line 43
    or-int/2addr v0, v1

    .line 44
    add-int/lit8 v1, p0, 0x2

    .line 45
    .line 46
    aget-byte p1, p1, v1

    .line 47
    .line 48
    and-int/lit16 p1, p1, 0xff

    .line 49
    .line 50
    or-int v1, v0, p1

    .line 51
    .line 52
    add-int/lit8 v0, p0, 0x3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    aget-byte v0, p1, v0

    .line 58
    .line 59
    and-int/lit16 v0, v0, 0xff

    .line 60
    .line 61
    shl-int/lit8 v0, v0, 0x10

    .line 62
    .line 63
    add-int/lit8 v1, p0, 0x2

    .line 64
    .line 65
    aget-byte v1, p1, v1

    .line 66
    .line 67
    and-int/lit16 v1, v1, 0xff

    .line 68
    .line 69
    shl-int/lit8 v1, v1, 0x8

    .line 70
    .line 71
    or-int/2addr v0, v1

    .line 72
    add-int/lit8 v1, p0, 0x3

    .line 73
    .line 74
    aget-byte p1, p1, v1

    .line 75
    .line 76
    and-int/lit16 p1, p1, 0xff

    .line 77
    .line 78
    or-int v1, v0, p1

    .line 79
    .line 80
    add-int/lit8 v0, p0, 0x4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    aget-byte v0, p1, v0

    .line 84
    .line 85
    shl-int/lit8 v0, v0, 0x18

    .line 86
    .line 87
    add-int/lit8 v1, p0, 0x2

    .line 88
    .line 89
    aget-byte v1, p1, v1

    .line 90
    .line 91
    and-int/lit16 v1, v1, 0xff

    .line 92
    .line 93
    shl-int/lit8 v1, v1, 0x10

    .line 94
    .line 95
    or-int/2addr v0, v1

    .line 96
    add-int/lit8 v1, p0, 0x3

    .line 97
    .line 98
    aget-byte v1, p1, v1

    .line 99
    .line 100
    and-int/lit16 v1, v1, 0xff

    .line 101
    .line 102
    shl-int/lit8 v1, v1, 0x8

    .line 103
    .line 104
    or-int/2addr v0, v1

    .line 105
    add-int/lit8 v1, p0, 0x4

    .line 106
    .line 107
    aget-byte p1, p1, v1

    .line 108
    .line 109
    and-int/lit16 p1, p1, 0xff

    .line 110
    .line 111
    or-int v1, v0, p1

    .line 112
    .line 113
    add-int/lit8 v0, p0, 0x5

    .line 114
    .line 115
    :goto_0
    add-int/2addr v0, v1

    .line 116
    return v0
.end method

.method public static e(II[B)I
    .locals 2

    .line 1
    const/16 v0, 0x51

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x10

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/16 v1, 0x6c

    .line 9
    .line 10
    if-ge p1, v1, :cond_1

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    shl-int/lit8 p1, p1, 0x8

    .line 14
    .line 15
    aget-byte p0, p2, p0

    .line 16
    .line 17
    :goto_0
    and-int/lit16 p0, p0, 0xff

    .line 18
    .line 19
    or-int/2addr p0, p1

    .line 20
    return p0

    .line 21
    :cond_1
    const/16 v0, 0x7e

    .line 22
    .line 23
    if-ge p1, v0, :cond_2

    .line 24
    .line 25
    sub-int/2addr p1, v1

    .line 26
    shl-int/lit8 p1, p1, 0x10

    .line 27
    .line 28
    aget-byte v0, p2, p0

    .line 29
    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x8

    .line 33
    .line 34
    or-int/2addr p1, v0

    .line 35
    add-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    aget-byte p0, p2, p0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    aget-byte p1, p2, p0

    .line 43
    .line 44
    and-int/lit16 p1, p1, 0xff

    .line 45
    .line 46
    shl-int/lit8 p1, p1, 0x10

    .line 47
    .line 48
    add-int/lit8 v0, p0, 0x1

    .line 49
    .line 50
    aget-byte v0, p2, v0

    .line 51
    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 53
    .line 54
    shl-int/lit8 v0, v0, 0x8

    .line 55
    .line 56
    or-int/2addr p1, v0

    .line 57
    add-int/lit8 p0, p0, 0x2

    .line 58
    .line 59
    aget-byte p0, p2, p0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    aget-byte p1, p2, p0

    .line 63
    .line 64
    shl-int/lit8 p1, p1, 0x18

    .line 65
    .line 66
    add-int/lit8 v0, p0, 0x1

    .line 67
    .line 68
    aget-byte v0, p2, v0

    .line 69
    .line 70
    and-int/lit16 v0, v0, 0xff

    .line 71
    .line 72
    shl-int/lit8 v0, v0, 0x10

    .line 73
    .line 74
    or-int/2addr p1, v0

    .line 75
    add-int/lit8 v0, p0, 0x2

    .line 76
    .line 77
    aget-byte v0, p2, v0

    .line 78
    .line 79
    and-int/lit16 v0, v0, 0xff

    .line 80
    .line 81
    shl-int/lit8 v0, v0, 0x8

    .line 82
    .line 83
    or-int/2addr p1, v0

    .line 84
    add-int/lit8 p0, p0, 0x3

    .line 85
    .line 86
    aget-byte p0, p2, p0

    .line 87
    .line 88
    goto :goto_0
.end method

.method public static i(I[B)I
    .locals 3

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    aget-byte p1, p1, p0

    .line 4
    .line 5
    and-int/lit16 v1, p1, 0xff

    .line 6
    .line 7
    const/16 v2, 0xc0

    .line 8
    .line 9
    if-lt v1, v2, :cond_2

    .line 10
    .line 11
    const/16 v2, 0xf0

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const/16 v2, 0xfe

    .line 19
    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    add-int/lit8 p0, p0, 0x3

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    and-int/lit8 p0, p1, 0x1

    .line 26
    .line 27
    add-int/lit8 p0, p0, 0x3

    .line 28
    .line 29
    add-int/2addr p0, v0

    .line 30
    return p0

    .line 31
    :cond_2
    return v0
.end method

.method public static j(II)I
    .locals 1

    .line 1
    const/16 v0, 0xa2

    .line 2
    .line 3
    if-lt p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0xd8

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/16 v0, 0xfc

    .line 13
    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x2

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    shr-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    add-int/2addr p1, p0

    .line 26
    return p1

    .line 27
    :cond_2
    return p0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget v0, p0, Lb70;->S:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    shl-long/2addr v0, v2

    .line 7
    iget v2, p0, Lb70;->R:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    or-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public final b()La70;
    .locals 6

    .line 1
    new-instance v0, La70;

    .line 2
    .line 3
    iget-object v1, p0, Lb70;->Q:[B

    .line 4
    .line 5
    iget v2, p0, Lb70;->R:I

    .line 6
    .line 7
    iget v3, p0, Lb70;->S:I

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v4, v0, La70;->U:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object v1, v0, La70;->Q:[B

    .line 20
    .line 21
    iput v2, v0, La70;->R:I

    .line 22
    .line 23
    iput v3, v0, La70;->S:I

    .line 24
    .line 25
    new-instance v4, Ld20;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    new-array v5, v5, [B

    .line 33
    .line 34
    iput-object v5, v4, Ld20;->b:[B

    .line 35
    .line 36
    iput-object v4, v0, La70;->T:Ld20;

    .line 37
    .line 38
    if-ltz v3, :cond_0

    .line 39
    .line 40
    add-int/lit8 v5, v3, 0x1

    .line 41
    .line 42
    invoke-static {v4, v1, v2, v5}, Ld20;->a(Ld20;[BII)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, La70;->R:I

    .line 46
    .line 47
    add-int/2addr v1, v5

    .line 48
    iput v1, v0, La70;->R:I

    .line 49
    .line 50
    sub-int/2addr v3, v5

    .line 51
    iput v3, v0, La70;->S:I

    .line 52
    .line 53
    :cond_0
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lb70;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d(I)I
    .locals 12

    .line 1
    iget-object v0, p0, Lb70;->Q:[B

    .line 2
    .line 3
    iget v1, p0, Lb70;->R:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-gez p1, :cond_1

    .line 10
    .line 11
    add-int/lit16 p1, p1, 0x100

    .line 12
    .line 13
    :cond_1
    iget v3, p0, Lb70;->S:I

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    sget-object v5, Lb70;->T:[I

    .line 17
    .line 18
    const/16 v6, 0x20

    .line 19
    .line 20
    const/4 v7, -0x1

    .line 21
    if-ltz v3, :cond_3

    .line 22
    .line 23
    add-int/lit8 v8, v1, 0x1

    .line 24
    .line 25
    aget-byte v1, v0, v1

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 28
    .line 29
    if-ne p1, v1, :cond_2

    .line 30
    .line 31
    add-int/2addr v3, v7

    .line 32
    iput v3, p0, Lb70;->S:I

    .line 33
    .line 34
    iput v8, p0, Lb70;->R:I

    .line 35
    .line 36
    if-gez v3, :cond_10

    .line 37
    .line 38
    aget-byte p1, v0, v8

    .line 39
    .line 40
    and-int/lit16 v0, p1, 0xff

    .line 41
    .line 42
    if-lt v0, v6, :cond_10

    .line 43
    .line 44
    and-int/2addr p1, v2

    .line 45
    aget p1, v5, p1

    .line 46
    .line 47
    return p1

    .line 48
    :cond_2
    iput v7, p0, Lb70;->R:I

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 52
    .line 53
    aget-byte v8, v0, v1

    .line 54
    .line 55
    and-int/lit16 v9, v8, 0xff

    .line 56
    .line 57
    const/16 v10, 0x10

    .line 58
    .line 59
    if-ge v9, v10, :cond_f

    .line 60
    .line 61
    if-nez v9, :cond_4

    .line 62
    .line 63
    add-int/2addr v1, v4

    .line 64
    aget-byte v3, v0, v3

    .line 65
    .line 66
    and-int/lit16 v9, v3, 0xff

    .line 67
    .line 68
    move v3, v1

    .line 69
    :cond_4
    add-int/2addr v9, v2

    .line 70
    :goto_1
    const/4 v11, 0x5

    .line 71
    if-le v9, v11, :cond_6

    .line 72
    .line 73
    add-int/lit8 v1, v3, 0x1

    .line 74
    .line 75
    aget-byte v3, v0, v3

    .line 76
    .line 77
    and-int/lit16 v3, v3, 0xff

    .line 78
    .line 79
    if-ge p1, v3, :cond_5

    .line 80
    .line 81
    shr-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    invoke-static {v1, v0}, Lb70;->c(I[B)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    shr-int/lit8 v3, v9, 0x1

    .line 89
    .line 90
    sub-int/2addr v9, v3

    .line 91
    invoke-static {v1, v0}, Lb70;->i(I[B)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    add-int/lit8 v1, v3, 0x1

    .line 97
    .line 98
    aget-byte v8, v0, v3

    .line 99
    .line 100
    and-int/lit16 v8, v8, 0xff

    .line 101
    .line 102
    if-ne p1, v8, :cond_d

    .line 103
    .line 104
    aget-byte p1, v0, v1

    .line 105
    .line 106
    and-int/lit16 v7, p1, 0xff

    .line 107
    .line 108
    and-int/2addr p1, v2

    .line 109
    const/4 v8, 0x3

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_7
    add-int/lit8 p1, v3, 0x2

    .line 115
    .line 116
    shr-int/lit8 v1, v7, 0x1

    .line 117
    .line 118
    const/16 v7, 0x51

    .line 119
    .line 120
    if-ge v1, v7, :cond_8

    .line 121
    .line 122
    sub-int/2addr v1, v10

    .line 123
    goto :goto_2

    .line 124
    :cond_8
    const/16 v9, 0x6c

    .line 125
    .line 126
    if-ge v1, v9, :cond_9

    .line 127
    .line 128
    sub-int/2addr v1, v7

    .line 129
    shl-int/lit8 v1, v1, 0x8

    .line 130
    .line 131
    add-int/2addr v3, v8

    .line 132
    aget-byte p1, v0, p1

    .line 133
    .line 134
    and-int/lit16 p1, p1, 0xff

    .line 135
    .line 136
    or-int/2addr v1, p1

    .line 137
    move p1, v3

    .line 138
    goto :goto_2

    .line 139
    :cond_9
    const/16 v7, 0x7e

    .line 140
    .line 141
    if-ge v1, v7, :cond_a

    .line 142
    .line 143
    sub-int/2addr v1, v9

    .line 144
    shl-int/2addr v1, v10

    .line 145
    aget-byte p1, v0, p1

    .line 146
    .line 147
    and-int/lit16 p1, p1, 0xff

    .line 148
    .line 149
    shl-int/lit8 p1, p1, 0x8

    .line 150
    .line 151
    or-int/2addr p1, v1

    .line 152
    add-int/lit8 v1, v3, 0x3

    .line 153
    .line 154
    aget-byte v1, v0, v1

    .line 155
    .line 156
    and-int/lit16 v1, v1, 0xff

    .line 157
    .line 158
    or-int/2addr v1, p1

    .line 159
    add-int/lit8 p1, v3, 0x4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_a
    if-ne v1, v7, :cond_b

    .line 163
    .line 164
    aget-byte p1, v0, p1

    .line 165
    .line 166
    and-int/lit16 p1, p1, 0xff

    .line 167
    .line 168
    shl-int/2addr p1, v10

    .line 169
    add-int/lit8 v1, v3, 0x3

    .line 170
    .line 171
    aget-byte v1, v0, v1

    .line 172
    .line 173
    and-int/lit16 v1, v1, 0xff

    .line 174
    .line 175
    shl-int/lit8 v1, v1, 0x8

    .line 176
    .line 177
    or-int/2addr p1, v1

    .line 178
    add-int/lit8 v1, v3, 0x4

    .line 179
    .line 180
    aget-byte v1, v0, v1

    .line 181
    .line 182
    and-int/lit16 v1, v1, 0xff

    .line 183
    .line 184
    or-int/2addr v1, p1

    .line 185
    add-int/lit8 p1, v3, 0x5

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_b
    aget-byte p1, v0, p1

    .line 189
    .line 190
    shl-int/lit8 p1, p1, 0x18

    .line 191
    .line 192
    add-int/lit8 v1, v3, 0x3

    .line 193
    .line 194
    aget-byte v1, v0, v1

    .line 195
    .line 196
    and-int/lit16 v1, v1, 0xff

    .line 197
    .line 198
    shl-int/2addr v1, v10

    .line 199
    or-int/2addr p1, v1

    .line 200
    add-int/lit8 v1, v3, 0x4

    .line 201
    .line 202
    aget-byte v1, v0, v1

    .line 203
    .line 204
    and-int/lit16 v1, v1, 0xff

    .line 205
    .line 206
    shl-int/lit8 v1, v1, 0x8

    .line 207
    .line 208
    or-int/2addr p1, v1

    .line 209
    add-int/lit8 v1, v3, 0x5

    .line 210
    .line 211
    aget-byte v1, v0, v1

    .line 212
    .line 213
    and-int/lit16 v1, v1, 0xff

    .line 214
    .line 215
    or-int/2addr v1, p1

    .line 216
    add-int/lit8 p1, v3, 0x6

    .line 217
    .line 218
    :goto_2
    add-int/2addr v1, p1

    .line 219
    aget-byte p1, v0, v1

    .line 220
    .line 221
    and-int/lit16 v0, p1, 0xff

    .line 222
    .line 223
    if-lt v0, v6, :cond_c

    .line 224
    .line 225
    and-int/2addr p1, v2

    .line 226
    aget v4, v5, p1

    .line 227
    .line 228
    :cond_c
    move v8, v4

    .line 229
    :goto_3
    iput v1, p0, Lb70;->R:I

    .line 230
    .line 231
    return v8

    .line 232
    :cond_d
    add-int/2addr v9, v7

    .line 233
    add-int/lit8 v3, v3, 0x2

    .line 234
    .line 235
    aget-byte v1, v0, v1

    .line 236
    .line 237
    and-int/lit16 v1, v1, 0xff

    .line 238
    .line 239
    invoke-static {v3, v1}, Lb70;->j(II)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-gt v9, v2, :cond_6

    .line 244
    .line 245
    add-int/lit8 v1, v3, 0x1

    .line 246
    .line 247
    aget-byte v3, v0, v3

    .line 248
    .line 249
    and-int/lit16 v3, v3, 0xff

    .line 250
    .line 251
    if-ne p1, v3, :cond_e

    .line 252
    .line 253
    iput v1, p0, Lb70;->R:I

    .line 254
    .line 255
    aget-byte p1, v0, v1

    .line 256
    .line 257
    and-int/lit16 v0, p1, 0xff

    .line 258
    .line 259
    if-lt v0, v6, :cond_10

    .line 260
    .line 261
    and-int/2addr p1, v2

    .line 262
    aget p1, v5, p1

    .line 263
    .line 264
    return p1

    .line 265
    :cond_e
    iput v7, p0, Lb70;->R:I

    .line 266
    .line 267
    return v2

    .line 268
    :cond_f
    if-ge v9, v6, :cond_11

    .line 269
    .line 270
    add-int/2addr v1, v4

    .line 271
    aget-byte v3, v0, v3

    .line 272
    .line 273
    and-int/lit16 v3, v3, 0xff

    .line 274
    .line 275
    if-ne p1, v3, :cond_12

    .line 276
    .line 277
    add-int/lit8 v9, v9, -0x11

    .line 278
    .line 279
    iput v9, p0, Lb70;->S:I

    .line 280
    .line 281
    iput v1, p0, Lb70;->R:I

    .line 282
    .line 283
    if-gez v9, :cond_10

    .line 284
    .line 285
    aget-byte p1, v0, v1

    .line 286
    .line 287
    and-int/lit16 v0, p1, 0xff

    .line 288
    .line 289
    if-lt v0, v6, :cond_10

    .line 290
    .line 291
    and-int/2addr p1, v2

    .line 292
    aget p1, v5, p1

    .line 293
    .line 294
    return p1

    .line 295
    :cond_10
    return v4

    .line 296
    :cond_11
    and-int/lit8 v1, v8, 0x1

    .line 297
    .line 298
    if-eqz v1, :cond_13

    .line 299
    .line 300
    :cond_12
    iput v7, p0, Lb70;->R:I

    .line 301
    .line 302
    return v2

    .line 303
    :cond_13
    invoke-static {v3, v9}, Lb70;->j(II)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    goto/16 :goto_0
.end method

.method public final g(J)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    iput v1, p0, Lb70;->S:I

    .line 7
    .line 8
    long-to-int p2, p1

    .line 9
    iput p2, p0, Lb70;->R:I

    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb70;->b()La70;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
