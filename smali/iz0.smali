.class public final Liz0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:I

.field public final b:[B

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Liz0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x18

    .line 10
    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    iput-object p1, p0, Liz0;->b:[B

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0xf

    .line 20
    .line 21
    new-array p1, p1, [B

    .line 22
    .line 23
    iput-object p1, p0, Liz0;->b:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    :pswitch_data_1a
    .packed-switch 0x3
        :pswitch_f
    .end packed-switch
.end method

.method public constructor <init>(I[B)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Liz0;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Liz0;->c:I

    .line 29
    iput-object p2, p0, Liz0;->b:[B

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Liz0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz0;->b:[B

    return-void
.end method

.method public static h(JJ)I
    .registers 6

    .line 1
    invoke-static {p0, p1, p2, p3}, Lji2;->y(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const/16 p2, 0x1f

    .line 6
    .line 7
    ushr-long p2, p0, p2

    .line 8
    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p0, v0

    .line 15
    add-long/2addr p0, v0

    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    ushr-long/2addr p0, v0

    .line 19
    or-long/2addr p0, p2

    .line 20
    long-to-int p1, p0

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static i(JJJ)J
    .registers 8

    .line 1
    invoke-static {p2, p3, p4, p5}, Lji2;->y(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    mul-long v0, p0, p4

    .line 6
    .line 7
    invoke-static {p0, p1, p4, p5}, Lji2;->y(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const/4 p4, 0x1

    .line 12
    ushr-long p4, v0, p4

    .line 13
    .line 14
    add-long/2addr p4, p2

    .line 15
    const/16 p2, 0x3f

    .line 16
    .line 17
    ushr-long v0, p4, p2

    .line 18
    .line 19
    add-long/2addr p0, v0

    .line 20
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr p4, v0

    .line 26
    add-long/2addr p4, v0

    .line 27
    ushr-long p2, p4, p2

    .line 28
    .line 29
    or-long/2addr p0, p2

    .line 30
    return-wide p0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .line 1
    iget v0, p0, Liz0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Liz0;->b:[B

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1c

    .line 6
    .line 7
    .line 8
    iget v0, p0, Liz0;->c:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Liz0;->c:I

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v0

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    iget v0, p0, Liz0;->c:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Liz0;->c:I

    .line 23
    .line 24
    int-to-byte p1, p1

    .line 25
    aput-byte p1, v1, v0

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x2
        :pswitch_11
    .end packed-switch
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public b(I)V
    .registers 6

    .line 1
    iget v0, p0, Liz0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_58

    .line 4
    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    int-to-long v0, p1

    .line 9
    const/16 p1, 0x1c

    .line 10
    .line 11
    shl-long/2addr v0, p1

    .line 12
    const-wide v2, 0x2af31dc4611873cL    # 9.53972865917246E-296

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lji2;->y(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const/16 p1, 0x14

    .line 22
    .line 23
    ushr-long/2addr v0, p1

    .line 24
    long-to-int p1, v0

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1b
    const/16 v1, 0x8

    .line 29
    .line 30
    if-ge v0, v1, :cond_2d

    .line 31
    .line 32
    mul-int/lit8 p1, p1, 0xa

    .line 33
    .line 34
    ushr-int/lit8 v1, p1, 0x1c

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Liz0;->c(I)V

    .line 37
    .line 38
    .line 39
    const v1, 0xfffffff

    .line 40
    .line 41
    .line 42
    and-int/2addr p1, v1

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1b

    .line 46
    :cond_2d
    return-void

    .line 47
    :pswitch_2e
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    int-to-long v0, p1

    .line 50
    const/16 p1, 0x1c

    .line 51
    .line 52
    shl-long/2addr v0, p1

    .line 53
    const-wide v2, 0x2af31dc4611873cL    # 9.53972865917246E-296

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v2, v3}, Lji2;->y(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    const/16 p1, 0x14

    .line 63
    .line 64
    ushr-long/2addr v0, p1

    .line 65
    long-to-int p1, v0

    .line 66
    add-int/lit8 p1, p1, -0x1

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_44
    const/16 v1, 0x8

    .line 70
    .line 71
    if-ge v0, v1, :cond_56

    .line 72
    .line 73
    mul-int/lit8 p1, p1, 0xa

    .line 74
    .line 75
    ushr-int/lit8 v1, p1, 0x1c

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Liz0;->c(I)V

    .line 78
    .line 79
    .line 80
    const v1, 0xfffffff

    .line 81
    .line 82
    .line 83
    and-int/2addr p1, v1

    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_44

    .line 87
    :cond_56
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x2
        :pswitch_2e
    .end packed-switch
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public c(I)V
    .registers 4

    .line 1
    iget v0, p0, Liz0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Liz0;->b:[B

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_20

    .line 6
    .line 7
    .line 8
    iget v0, p0, Liz0;->c:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Liz0;->c:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x30

    .line 15
    .line 16
    int-to-byte p1, p1

    .line 17
    aput-byte p1, v1, v0

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    iget v0, p0, Liz0;->c:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Liz0;->c:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x30

    .line 27
    .line 28
    int-to-byte p1, p1

    .line 29
    aput-byte p1, v1, v0

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x2
        :pswitch_13
    .end packed-switch
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public d(I)V
    .registers 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liz0;->b(I)V

    .line 4
    .line 5
    .line 6
    :cond_5
    :goto_5
    iget p1, p0, Liz0;->c:I

    .line 7
    .line 8
    iget-object v0, p0, Liz0;->b:[B

    .line 9
    .line 10
    aget-byte v0, v0, p1

    .line 11
    .line 12
    const/16 v1, 0x30

    .line 13
    .line 14
    if-ne v0, v1, :cond_14

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    iput p1, p0, Liz0;->c:I

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_14
    const/16 v1, 0x2e

    .line 22
    .line 23
    if-ne v0, v1, :cond_1c

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Liz0;->c:I

    .line 28
    .line 29
    :cond_1c
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public e()I
    .registers 4

    .line 1
    iget v0, p0, Liz0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Liz0;->b:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_10

    .line 7
    .line 8
    aget-byte v1, v1, v0

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Liz0;->c:I

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    new-instance v0, Lpf1;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, v1}, Lpf1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public f()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Liz0;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, Liz0;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public g()V
    .registers 4

    .line 1
    :goto_0
    iget v0, p0, Liz0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Liz0;->b:[B

    .line 4
    .line 5
    aget-byte v1, v1, v0

    .line 6
    .line 7
    const/16 v2, 0x30

    .line 8
    .line 9
    if-ne v1, v2, :cond_f

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Liz0;->c:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_f
    const/16 v2, 0x2e

    .line 17
    .line 18
    if-ne v1, v2, :cond_17

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Liz0;->c:I

    .line 23
    .line 24
    :cond_17
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public j(II)V
    .registers 11

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rsub-int/lit8 v0, v0, 0x20

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    const-wide v2, 0x9a209a84fbL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-long v0, v0, v2

    .line 14
    .line 15
    const/16 v2, 0x29

    .line 16
    .line 17
    shr-long/2addr v0, v2

    .line 18
    long-to-int v1, v0

    .line 19
    int-to-long v2, p1

    .line 20
    sget-object p1, Lji2;->d:[J

    .line 21
    .line 22
    aget-wide v4, p1, v1

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-ltz v0, :cond_1d

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    :cond_1d
    rsub-int/lit8 v0, v1, 0x9

    .line 31
    .line 32
    aget-wide v4, p1, v0

    .line 33
    .line 34
    mul-long v2, v2, v4

    .line 35
    .line 36
    long-to-int p1, v2

    .line 37
    add-int/2addr p2, v1

    .line 38
    int-to-long v0, p1

    .line 39
    const-wide/32 v2, 0x55e63b89

    .line 40
    .line 41
    .line 42
    mul-long v0, v0, v2

    .line 43
    .line 44
    const/16 v2, 0x39

    .line 45
    .line 46
    ushr-long/2addr v0, v2

    .line 47
    long-to-int v1, v0

    .line 48
    const v0, 0x5f5e100

    .line 49
    .line 50
    .line 51
    mul-int v0, v0, v1

    .line 52
    .line 53
    sub-int/2addr p1, v0

    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    const/16 v2, 0x2e

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-lez p2, :cond_7b

    .line 60
    .line 61
    const/4 v4, 0x7

    .line 62
    if-gt p2, v4, :cond_7b

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Liz0;->c(I)V

    .line 65
    .line 66
    .line 67
    add-int/2addr p1, v3

    .line 68
    int-to-long v4, p1

    .line 69
    const/16 p1, 0x1c

    .line 70
    .line 71
    shl-long/2addr v4, p1

    .line 72
    const-wide v6, 0x2af31dc4611873cL    # 9.53972865917246E-296

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5, v6, v7}, Lji2;->y(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    const/16 p1, 0x14

    .line 82
    .line 83
    ushr-long/2addr v4, p1

    .line 84
    long-to-int p1, v4

    .line 85
    sub-int/2addr p1, v3

    .line 86
    :goto_55
    const v1, 0xfffffff

    .line 87
    .line 88
    .line 89
    if-ge v3, p2, :cond_65

    .line 90
    .line 91
    mul-int/lit8 p1, p1, 0xa

    .line 92
    .line 93
    ushr-int/lit8 v4, p1, 0x1c

    .line 94
    .line 95
    invoke-virtual {p0, v4}, Liz0;->c(I)V

    .line 96
    .line 97
    .line 98
    and-int/2addr p1, v1

    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_55

    .line 102
    :cond_65
    invoke-virtual {p0, v2}, Liz0;->a(I)V

    .line 103
    .line 104
    .line 105
    :goto_68
    const/16 p2, 0x8

    .line 106
    .line 107
    if-gt v3, p2, :cond_77

    .line 108
    .line 109
    mul-int/lit8 p1, p1, 0xa

    .line 110
    .line 111
    ushr-int/lit8 p2, p1, 0x1c

    .line 112
    .line 113
    invoke-virtual {p0, p2}, Liz0;->c(I)V

    .line 114
    .line 115
    .line 116
    and-int/2addr p1, v1

    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_68

    .line 120
    :cond_77
    invoke-virtual {p0}, Liz0;->g()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    const/4 v4, -0x3

    .line 125
    if-ge v4, p2, :cond_99

    .line 126
    .line 127
    if-gtz p2, :cond_99

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {p0, v0}, Liz0;->c(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v2}, Liz0;->a(I)V

    .line 134
    .line 135
    .line 136
    :goto_87
    if-gez p2, :cond_8f

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Liz0;->c(I)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 p2, p2, 0x1

    .line 142
    .line 143
    goto :goto_87

    .line 144
    :cond_8f
    invoke-virtual {p0, v1}, Liz0;->c(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Liz0;->b(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Liz0;->g()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_99
    invoke-virtual {p0, v1}, Liz0;->c(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v2}, Liz0;->a(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Liz0;->b(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Liz0;->g()V

    .line 164
    .line 165
    .line 166
    sub-int/2addr p2, v3

    .line 167
    const/16 p1, 0x45

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Liz0;->a(I)V

    .line 170
    .line 171
    .line 172
    if-gez p2, :cond_b3

    .line 173
    .line 174
    const/16 p1, 0x2d

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Liz0;->a(I)V

    .line 177
    .line 178
    .line 179
    neg-int p2, p2

    .line 180
    :cond_b3
    if-ge p2, v0, :cond_b9

    .line 181
    .line 182
    invoke-virtual {p0, p2}, Liz0;->c(I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_b9
    mul-int/lit8 p1, p2, 0x67

    .line 187
    .line 188
    ushr-int/2addr p1, v0

    .line 189
    invoke-virtual {p0, p1}, Liz0;->c(I)V

    .line 190
    .line 191
    .line 192
    mul-int/lit8 p1, p1, 0xa

    .line 193
    .line 194
    sub-int/2addr p2, p1

    .line 195
    invoke-virtual {p0, p2}, Liz0;->c(I)V

    .line 196
    .line 197
    .line 198
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method

.method public k(IJ)V
    .registers 13

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rsub-int/lit8 v0, v0, 0x40

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    const-wide v2, 0x9a209a84fbL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-long v0, v0, v2

    .line 14
    .line 15
    const/16 v2, 0x29

    .line 16
    .line 17
    shr-long/2addr v0, v2

    .line 18
    long-to-int v1, v0

    .line 19
    sget-object v0, Lji2;->d:[J

    .line 20
    .line 21
    aget-wide v2, v0, v1

    .line 22
    .line 23
    cmp-long v4, p2, v2

    .line 24
    .line 25
    if-ltz v4, :cond_1c

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    :cond_1c
    rsub-int/lit8 v2, v1, 0x11

    .line 30
    .line 31
    aget-wide v2, v0, v2

    .line 32
    .line 33
    mul-long p2, p2, v2

    .line 34
    .line 35
    add-int/2addr p1, v1

    .line 36
    const-wide v0, 0x2af31dc4611873cL    # 9.53972865917246E-296

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {p2, p3, v0, v1}, Lji2;->y(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const/16 v4, 0x14

    .line 46
    .line 47
    ushr-long/2addr v2, v4

    .line 48
    const-wide/32 v5, 0x5f5e100

    .line 49
    .line 50
    .line 51
    mul-long v5, v5, v2

    .line 52
    .line 53
    sub-long/2addr p2, v5

    .line 54
    long-to-int p3, p2

    .line 55
    const-wide/32 v5, 0x55e63b89

    .line 56
    .line 57
    .line 58
    mul-long v5, v5, v2

    .line 59
    .line 60
    const/16 p2, 0x39

    .line 61
    .line 62
    ushr-long/2addr v5, p2

    .line 63
    long-to-int p2, v5

    .line 64
    const v5, 0x5f5e100

    .line 65
    .line 66
    .line 67
    mul-int v5, v5, p2

    .line 68
    .line 69
    int-to-long v5, v5

    .line 70
    sub-long/2addr v2, v5

    .line 71
    long-to-int v3, v2

    .line 72
    const/16 v2, 0xa

    .line 73
    .line 74
    const/16 v5, 0x2e

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    if-lez p1, :cond_86

    .line 78
    .line 79
    const/4 v7, 0x7

    .line 80
    if-gt p1, v7, :cond_86

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Liz0;->c(I)V

    .line 83
    .line 84
    .line 85
    add-int/2addr v3, v6

    .line 86
    int-to-long v7, v3

    .line 87
    const/16 p2, 0x1c

    .line 88
    .line 89
    shl-long/2addr v7, p2

    .line 90
    invoke-static {v7, v8, v0, v1}, Lji2;->y(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    ushr-long/2addr v0, v4

    .line 95
    long-to-int p2, v0

    .line 96
    sub-int/2addr p2, v6

    .line 97
    :goto_60
    const v0, 0xfffffff

    .line 98
    .line 99
    .line 100
    if-ge v6, p1, :cond_70

    .line 101
    .line 102
    mul-int/lit8 p2, p2, 0xa

    .line 103
    .line 104
    ushr-int/lit8 v1, p2, 0x1c

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Liz0;->c(I)V

    .line 107
    .line 108
    .line 109
    and-int/2addr p2, v0

    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_60

    .line 113
    :cond_70
    invoke-virtual {p0, v5}, Liz0;->a(I)V

    .line 114
    .line 115
    .line 116
    :goto_73
    const/16 p1, 0x8

    .line 117
    .line 118
    if-gt v6, p1, :cond_82

    .line 119
    .line 120
    mul-int/lit8 p2, p2, 0xa

    .line 121
    .line 122
    ushr-int/lit8 p1, p2, 0x1c

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Liz0;->c(I)V

    .line 125
    .line 126
    .line 127
    and-int/2addr p2, v0

    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_73

    .line 131
    :cond_82
    invoke-virtual {p0, p3}, Liz0;->d(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_86
    const/4 v0, -0x3

    .line 136
    if-ge v0, p1, :cond_a4

    .line 137
    .line 138
    if-gtz p1, :cond_a4

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0, v0}, Liz0;->c(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v5}, Liz0;->a(I)V

    .line 145
    .line 146
    .line 147
    :goto_92
    if-gez p1, :cond_9a

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Liz0;->c(I)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 p1, p1, 0x1

    .line 153
    .line 154
    goto :goto_92

    .line 155
    :cond_9a
    invoke-virtual {p0, p2}, Liz0;->c(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v3}, Liz0;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p3}, Liz0;->d(I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a4
    invoke-virtual {p0, p2}, Liz0;->c(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v5}, Liz0;->a(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v3}, Liz0;->b(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p3}, Liz0;->d(I)V

    .line 175
    .line 176
    .line 177
    sub-int/2addr p1, v6

    .line 178
    const/16 p2, 0x45

    .line 179
    .line 180
    invoke-virtual {p0, p2}, Liz0;->a(I)V

    .line 181
    .line 182
    .line 183
    if-gez p1, :cond_be

    .line 184
    .line 185
    const/16 p2, 0x2d

    .line 186
    .line 187
    invoke-virtual {p0, p2}, Liz0;->a(I)V

    .line 188
    .line 189
    .line 190
    neg-int p1, p1

    .line 191
    :cond_be
    if-ge p1, v2, :cond_c4

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Liz0;->c(I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_c4
    const/16 p2, 0x64

    .line 198
    .line 199
    if-lt p1, p2, :cond_d2

    .line 200
    .line 201
    mul-int/lit16 p3, p1, 0x51f

    .line 202
    .line 203
    ushr-int/lit8 p3, p3, 0x11

    .line 204
    .line 205
    invoke-virtual {p0, p3}, Liz0;->c(I)V

    .line 206
    .line 207
    .line 208
    mul-int/lit8 p3, p3, 0x64

    .line 209
    .line 210
    sub-int/2addr p1, p3

    .line 211
    :cond_d2
    mul-int/lit8 p2, p1, 0x67

    .line 212
    .line 213
    ushr-int/2addr p2, v2

    .line 214
    invoke-virtual {p0, p2}, Liz0;->c(I)V

    .line 215
    .line 216
    .line 217
    mul-int/lit8 p2, p2, 0xa

    .line 218
    .line 219
    sub-int/2addr p1, p2

    .line 220
    invoke-virtual {p0, p1}, Liz0;->c(I)V

    .line 221
    .line 222
    .line 223
    return-void
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method

.method public l(III)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    shl-int/lit8 v4, v2, 0x2

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    const-wide/16 v6, 0x2

    .line 13
    .line 14
    add-long v8, v4, v6

    .line 15
    .line 16
    const/high16 v10, 0x800000

    .line 17
    .line 18
    const/4 v12, 0x1

    .line 19
    if-eq v2, v10, :cond_16

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    :goto_17
    const/16 v10, -0x95

    .line 25
    .line 26
    if-ne v1, v10, :cond_1d

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v10, 0x0

    .line 31
    :goto_1e
    or-int/2addr v2, v10

    .line 32
    const-wide v13, 0x9a209a84fbL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide/16 v15, 0x1

    .line 38
    .line 39
    if-eqz v2, :cond_33

    .line 40
    .line 41
    sub-long v6, v4, v6

    .line 42
    .line 43
    const/16 p2, 0x29

    .line 44
    .line 45
    int-to-long v10, v1

    .line 46
    mul-long v10, v10, v13

    .line 47
    .line 48
    :goto_2f
    shr-long v10, v10, p2

    .line 49
    .line 50
    long-to-int v11, v10

    .line 51
    goto :goto_41

    .line 52
    :cond_33
    const/16 p2, 0x29

    .line 53
    .line 54
    sub-long v6, v4, v15

    .line 55
    .line 56
    int-to-long v10, v1

    .line 57
    mul-long v10, v10, v13

    .line 58
    .line 59
    const-wide v13, -0x3ff7f85779L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    add-long/2addr v10, v13

    .line 65
    goto :goto_2f

    .line 66
    :goto_41
    neg-int v10, v11

    .line 67
    int-to-long v13, v10

    .line 68
    const-wide v17, 0xd49a784bcdL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-long v13, v13, v17

    .line 74
    .line 75
    const/16 v10, 0x26

    .line 76
    .line 77
    shr-long/2addr v13, v10

    .line 78
    long-to-int v10, v13

    .line 79
    add-int/2addr v10, v1

    .line 80
    add-int/lit8 v10, v10, 0x21

    .line 81
    .line 82
    sget-object v1, Lji2;->e:[J

    .line 83
    .line 84
    add-int/lit16 v13, v11, 0x144

    .line 85
    .line 86
    shl-int/2addr v13, v12

    .line 87
    aget-wide v13, v1, v13

    .line 88
    .line 89
    add-long/2addr v13, v15

    .line 90
    shl-long/2addr v4, v10

    .line 91
    invoke-static {v13, v14, v4, v5}, Liz0;->h(JJ)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    shl-long v4, v6, v10

    .line 96
    .line 97
    invoke-static {v13, v14, v4, v5}, Liz0;->h(JJ)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    shl-long v5, v8, v10

    .line 102
    .line 103
    invoke-static {v13, v14, v5, v6}, Liz0;->h(JJ)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    shr-int/lit8 v6, v1, 0x2

    .line 108
    .line 109
    const/16 v7, 0x64

    .line 110
    .line 111
    if-lt v6, v7, :cond_99

    .line 112
    .line 113
    int-to-long v7, v6

    .line 114
    const-wide/32 v9, 0x66666667

    .line 115
    .line 116
    .line 117
    mul-long v7, v7, v9

    .line 118
    .line 119
    const/16 v9, 0x22

    .line 120
    .line 121
    ushr-long/2addr v7, v9

    .line 122
    long-to-int v8, v7

    .line 123
    mul-int/lit8 v8, v8, 0xa

    .line 124
    .line 125
    add-int/lit8 v7, v8, 0xa

    .line 126
    .line 127
    add-int v9, v4, v3

    .line 128
    .line 129
    shl-int/lit8 v10, v8, 0x2

    .line 130
    .line 131
    if-gt v9, v10, :cond_86

    .line 132
    .line 133
    const/4 v9, 0x1

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    const/4 v9, 0x0

    .line 136
    :goto_87
    shl-int/lit8 v10, v7, 0x2

    .line 137
    .line 138
    add-int/2addr v10, v3

    .line 139
    if-gt v10, v5, :cond_8e

    .line 140
    .line 141
    const/4 v10, 0x1

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    const/4 v10, 0x0

    .line 144
    :goto_8f
    if-eq v9, v10, :cond_99

    .line 145
    .line 146
    if-eqz v9, :cond_94

    .line 147
    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move v8, v7

    .line 150
    :goto_95
    invoke-virtual {v0, v8, v11}, Liz0;->j(II)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_99
    add-int/lit8 v7, v6, 0x1

    .line 155
    .line 156
    add-int/2addr v4, v3

    .line 157
    shl-int/lit8 v8, v6, 0x2

    .line 158
    .line 159
    if-gt v4, v8, :cond_a2

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    const/4 v4, 0x0

    .line 164
    :goto_a3
    shl-int/lit8 v8, v7, 0x2

    .line 165
    .line 166
    add-int/2addr v8, v3

    .line 167
    if-gt v8, v5, :cond_aa

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    const/4 v2, 0x0

    .line 172
    :goto_ab
    if-eq v4, v2, :cond_b7

    .line 173
    .line 174
    if-eqz v4, :cond_b0

    .line 175
    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    move v6, v7

    .line 178
    :goto_b1
    add-int v11, v11, p3

    .line 179
    .line 180
    invoke-virtual {v0, v6, v11}, Liz0;->j(II)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_b7
    add-int v2, v6, v7

    .line 185
    .line 186
    shl-int/2addr v2, v12

    .line 187
    sub-int/2addr v1, v2

    .line 188
    if-ltz v1, :cond_c5

    .line 189
    .line 190
    if-nez v1, :cond_c4

    .line 191
    .line 192
    and-int/lit8 v1, v6, 0x1

    .line 193
    .line 194
    if-nez v1, :cond_c4

    .line 195
    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    move v6, v7

    .line 198
    :cond_c5
    :goto_c5
    add-int v11, v11, p3

    .line 199
    .line 200
    invoke-virtual {v0, v6, v11}, Liz0;->j(II)V

    .line 201
    .line 202
    .line 203
    return-void
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public m(IIJ)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    long-to-int v4, v2

    .line 8
    const/4 v5, 0x1

    .line 9
    and-int/2addr v4, v5

    .line 10
    const/4 v6, 0x2

    .line 11
    shl-long v7, v2, v6

    .line 12
    .line 13
    const-wide/16 v9, 0x2

    .line 14
    .line 15
    add-long v11, v7, v9

    .line 16
    .line 17
    const-wide/high16 v13, 0x10000000000000L

    .line 18
    .line 19
    cmp-long v16, v2, v13

    .line 20
    .line 21
    if-eqz v16, :cond_18

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v2, 0x0

    .line 26
    :goto_19
    const/16 v3, -0x432

    .line 27
    .line 28
    if-ne v1, v3, :cond_1f

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v3, 0x0

    .line 33
    :goto_20
    or-int/2addr v2, v3

    .line 34
    const/16 v3, 0x29

    .line 35
    .line 36
    const-wide v13, 0x9a209a84fbL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide/16 v16, 0x1

    .line 42
    .line 43
    if-eqz v2, :cond_37

    .line 44
    .line 45
    sub-long v9, v7, v9

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    const/16 v18, 0x2

    .line 49
    .line 50
    int-to-long v5, v1

    .line 51
    mul-long v5, v5, v13

    .line 52
    .line 53
    :goto_34
    shr-long/2addr v5, v3

    .line 54
    long-to-int v3, v5

    .line 55
    goto :goto_46

    .line 56
    :cond_37
    const/4 v2, 0x1

    .line 57
    const/16 v18, 0x2

    .line 58
    .line 59
    sub-long v9, v7, v16

    .line 60
    .line 61
    int-to-long v5, v1

    .line 62
    mul-long v5, v5, v13

    .line 63
    .line 64
    const-wide v13, -0x3ff7f85779L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    add-long/2addr v5, v13

    .line 70
    goto :goto_34

    .line 71
    :goto_46
    neg-int v5, v3

    .line 72
    int-to-long v5, v5

    .line 73
    const-wide v13, 0xd49a784bcdL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-long v5, v5, v13

    .line 79
    .line 80
    const/16 v13, 0x26

    .line 81
    .line 82
    shr-long/2addr v5, v13

    .line 83
    long-to-int v6, v5

    .line 84
    add-int/2addr v6, v1

    .line 85
    add-int/lit8 v6, v6, 0x2

    .line 86
    .line 87
    sget-object v1, Lji2;->e:[J

    .line 88
    .line 89
    add-int/lit16 v5, v3, 0x144

    .line 90
    .line 91
    shl-int/2addr v5, v2

    .line 92
    aget-wide v19, v1, v5

    .line 93
    .line 94
    or-int/2addr v5, v2

    .line 95
    aget-wide v21, v1, v5

    .line 96
    .line 97
    shl-long v23, v7, v6

    .line 98
    .line 99
    invoke-static/range {v19 .. v24}, Liz0;->i(JJJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    shl-long v23, v9, v6

    .line 104
    .line 105
    invoke-static/range {v19 .. v24}, Liz0;->i(JJJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    shl-long v23, v11, v6

    .line 110
    .line 111
    invoke-static/range {v19 .. v24}, Liz0;->i(JJJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    shr-long v11, v7, v18

    .line 116
    .line 117
    const-wide/16 v13, 0x64

    .line 118
    .line 119
    cmp-long v1, v11, v13

    .line 120
    .line 121
    if-ltz v1, :cond_ae

    .line 122
    .line 123
    const-wide v13, 0x19999999999999a0L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v11, v12, v13, v14}, Lji2;->y(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v13

    .line 132
    const-wide/16 v19, 0xa

    .line 133
    .line 134
    mul-long v13, v13, v19

    .line 135
    .line 136
    add-long v19, v13, v19

    .line 137
    .line 138
    move v1, v3

    .line 139
    const/16 p3, 0x1

    .line 140
    .line 141
    int-to-long v2, v4

    .line 142
    add-long v21, v9, v2

    .line 143
    .line 144
    shl-long v23, v13, v18

    .line 145
    .line 146
    cmp-long v25, v21, v23

    .line 147
    .line 148
    if-gtz v25, :cond_97

    .line 149
    .line 150
    const/4 v15, 0x1

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    const/4 v15, 0x0

    .line 153
    :goto_98
    shl-long v22, v19, v18

    .line 154
    .line 155
    add-long v22, v22, v2

    .line 156
    .line 157
    cmp-long v2, v22, v5

    .line 158
    .line 159
    if-gtz v2, :cond_a2

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    const/4 v2, 0x0

    .line 164
    :goto_a3
    if-eq v15, v2, :cond_b1

    .line 165
    .line 166
    if-eqz v15, :cond_a8

    .line 167
    .line 168
    goto :goto_aa

    .line 169
    :cond_a8
    move-wide/from16 v13, v19

    .line 170
    .line 171
    :goto_aa
    invoke-virtual {v0, v1, v13, v14}, Liz0;->k(IJ)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_ae
    move v1, v3

    .line 176
    const/16 p3, 0x1

    .line 177
    .line 178
    :cond_b1
    add-long v2, v11, v16

    .line 179
    .line 180
    int-to-long v13, v4

    .line 181
    add-long/2addr v9, v13

    .line 182
    shl-long v19, v11, v18

    .line 183
    .line 184
    cmp-long v4, v9, v19

    .line 185
    .line 186
    if-gtz v4, :cond_bd

    .line 187
    .line 188
    const/4 v4, 0x1

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    const/4 v4, 0x0

    .line 191
    :goto_be
    shl-long v9, v2, v18

    .line 192
    .line 193
    add-long/2addr v9, v13

    .line 194
    cmp-long v13, v9, v5

    .line 195
    .line 196
    if-gtz v13, :cond_c7

    .line 197
    .line 198
    const/4 v15, 0x1

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    const/4 v15, 0x0

    .line 201
    :goto_c8
    if-eq v4, v15, :cond_d4

    .line 202
    .line 203
    if-eqz v4, :cond_cd

    .line 204
    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move-wide v11, v2

    .line 207
    :goto_ce
    add-int v3, v1, p2

    .line 208
    .line 209
    invoke-virtual {v0, v3, v11, v12}, Liz0;->k(IJ)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_d4
    add-long v4, v11, v2

    .line 214
    .line 215
    shl-long v4, v4, p3

    .line 216
    .line 217
    sub-long/2addr v7, v4

    .line 218
    const-wide/16 v4, 0x0

    .line 219
    .line 220
    cmp-long v6, v7, v4

    .line 221
    .line 222
    if-ltz v6, :cond_e9

    .line 223
    .line 224
    if-nez v6, :cond_e8

    .line 225
    .line 226
    and-long v6, v11, v16

    .line 227
    .line 228
    cmp-long v8, v6, v4

    .line 229
    .line 230
    if-nez v8, :cond_e8

    .line 231
    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    move-wide v11, v2

    .line 234
    :cond_e9
    :goto_e9
    add-int v3, v1, p2

    .line 235
    .line 236
    invoke-virtual {v0, v3, v11, v12}, Liz0;->k(IJ)V

    .line 237
    .line 238
    .line 239
    return-void
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method
