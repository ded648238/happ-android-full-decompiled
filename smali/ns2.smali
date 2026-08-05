.class public final Lns2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-array p1, p1, [I

    iput-object p1, p0, Lns2;->a:[I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0xa

    .line 8
    .line 9
    new-array p1, p1, [I

    .line 10
    .line 11
    iput-object p1, p0, Lns2;->a:[I

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x1e

    .line 18
    .line 19
    new-array p1, p1, [I

    .line 20
    .line 21
    iput-object p1, p0, Lns2;->a:[I

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static b(IIIIZ)J
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    move v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move v0, p3

    .line 6
    :goto_0
    if-eqz p4, :cond_1

    .line 7
    .line 8
    move p2, p3

    .line 9
    :cond_1
    if-ge p0, p1, :cond_2

    .line 10
    .line 11
    invoke-static {p0, p0}, La27;->a(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_2
    if-ne p0, p1, :cond_4

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    add-int/2addr p2, p1

    .line 21
    invoke-static {p1, p2}, La27;->a(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_3
    invoke-static {p1, p1}, La27;->a(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_4
    add-int p3, p1, v0

    .line 32
    .line 33
    if-ge p0, p3, :cond_6

    .line 34
    .line 35
    if-nez p2, :cond_5

    .line 36
    .line 37
    invoke-static {p1, p1}, La27;->a(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0

    .line 42
    :cond_5
    add-int/2addr p2, p1

    .line 43
    invoke-static {p1, p2}, La27;->a(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0

    .line 48
    :cond_6
    sub-int/2addr p0, v0

    .line 49
    add-int/2addr p0, p2

    .line 50
    invoke-static {p0, p0}, La27;->a(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0
.end method


# virtual methods
.method public a(IZ)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lns2;->a:[I

    .line 6
    .line 7
    iget v3, v0, Lns2;->b:I

    .line 8
    .line 9
    if-ltz v3, :cond_2

    .line 10
    .line 11
    const-wide v4, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v6, 0x20

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    move/from16 v7, p1

    .line 23
    .line 24
    move v8, v3

    .line 25
    move v3, v7

    .line 26
    :goto_0
    const/4 v9, -0x1

    .line 27
    if-ge v9, v8, :cond_3

    .line 28
    .line 29
    mul-int/lit8 v9, v8, 0x3

    .line 30
    .line 31
    aget v10, v2, v9

    .line 32
    .line 33
    add-int/lit8 v11, v9, 0x1

    .line 34
    .line 35
    aget v11, v2, v11

    .line 36
    .line 37
    add-int/lit8 v9, v9, 0x2

    .line 38
    .line 39
    aget v9, v2, v9

    .line 40
    .line 41
    invoke-static {v3, v10, v11, v9, v1}, Lns2;->b(IIIIZ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    invoke-static {v7, v10, v11, v9, v1}, Lns2;->b(IIIIZ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    sget v3, Lz17;->c:I

    .line 50
    .line 51
    shr-long v14, v12, v6

    .line 52
    .line 53
    long-to-int v3, v14

    .line 54
    shr-long v14, v9, v6

    .line 55
    .line 56
    long-to-int v7, v14

    .line 57
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    and-long/2addr v12, v4

    .line 62
    long-to-int v7, v12

    .line 63
    and-long/2addr v9, v4

    .line 64
    long-to-int v10, v9

    .line 65
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    add-int/lit8 v8, v8, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v7, 0x0

    .line 73
    move/from16 v7, p1

    .line 74
    .line 75
    move v8, v7

    .line 76
    const/4 v9, 0x0

    .line 77
    :goto_1
    if-ge v9, v3, :cond_1

    .line 78
    .line 79
    mul-int/lit8 v10, v9, 0x3

    .line 80
    .line 81
    aget v11, v2, v10

    .line 82
    .line 83
    add-int/lit8 v12, v10, 0x1

    .line 84
    .line 85
    aget v12, v2, v12

    .line 86
    .line 87
    add-int/lit8 v10, v10, 0x2

    .line 88
    .line 89
    aget v10, v2, v10

    .line 90
    .line 91
    invoke-static {v7, v11, v12, v10, v1}, Lns2;->b(IIIIZ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    invoke-static {v8, v11, v12, v10, v1}, Lns2;->b(IIIIZ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    sget v10, Lz17;->c:I

    .line 100
    .line 101
    shr-long v10, v13, v6

    .line 102
    .line 103
    long-to-int v11, v10

    .line 104
    move-wide v15, v4

    .line 105
    shr-long v4, v7, v6

    .line 106
    .line 107
    long-to-int v5, v4

    .line 108
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    and-long v10, v13, v15

    .line 113
    .line 114
    long-to-int v5, v10

    .line 115
    and-long/2addr v7, v15

    .line 116
    long-to-int v8, v7

    .line 117
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    add-int/lit8 v9, v9, 0x1

    .line 122
    .line 123
    move v7, v4

    .line 124
    move-wide v4, v15

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    move v3, v7

    .line 127
    move v7, v8

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    move/from16 v3, p1

    .line 130
    .line 131
    move v7, v3

    .line 132
    :cond_3
    :goto_2
    invoke-static {v3, v7}, La27;->a(II)J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    return-wide v1
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget v0, p0, Lns2;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lns2;->a:[I

    .line 8
    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    :cond_0
    return p1
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lns2;->a:[I

    .line 2
    .line 3
    iget v1, p0, Lns2;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Lns2;->b:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lns2;->a:[I

    .line 2
    .line 3
    iget v1, p0, Lns2;->b:I

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    if-lt v1, v2, :cond_0

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lns2;->a:[I

    .line 16
    .line 17
    :cond_0
    iget v1, p0, Lns2;->b:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lns2;->b:I

    .line 22
    .line 23
    aput p1, v0, v1

    .line 24
    .line 25
    return-void
.end method

.method public f(III)V
    .locals 4

    .line 1
    iget v0, p0, Lns2;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lns2;->a:[I

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x3

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    if-lt v2, v3, :cond_0

    .line 9
    .line 10
    array-length v3, v1

    .line 11
    mul-int/lit8 v3, v3, 0x2

    .line 12
    .line 13
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lns2;->a:[I

    .line 18
    .line 19
    :cond_0
    add-int/2addr p1, p3

    .line 20
    aput p1, v1, v0

    .line 21
    .line 22
    add-int/lit8 p1, v0, 0x1

    .line 23
    .line 24
    add-int/2addr p2, p3

    .line 25
    aput p2, v1, p1

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    aput p3, v1, v0

    .line 30
    .line 31
    iput v2, p0, Lns2;->b:I

    .line 32
    .line 33
    return-void
.end method

.method public g(IIII)V
    .locals 4

    .line 1
    iget v0, p0, Lns2;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lns2;->a:[I

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x4

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    if-lt v2, v3, :cond_0

    .line 9
    .line 10
    array-length v3, v1

    .line 11
    mul-int/lit8 v3, v3, 0x2

    .line 12
    .line 13
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lns2;->a:[I

    .line 18
    .line 19
    :cond_0
    aput p1, v1, v0

    .line 20
    .line 21
    add-int/lit8 p1, v0, 0x1

    .line 22
    .line 23
    aput p2, v1, p1

    .line 24
    .line 25
    add-int/lit8 p1, v0, 0x2

    .line 26
    .line 27
    aput p3, v1, p1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x3

    .line 30
    .line 31
    aput p4, v1, v0

    .line 32
    .line 33
    iput v2, p0, Lns2;->b:I

    .line 34
    .line 35
    return-void
.end method

.method public h(II)V
    .locals 5

    .line 1
    if-ge p1, p2, :cond_3

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x3

    .line 4
    .line 5
    move v1, p1

    .line 6
    :goto_0
    if-ge v1, p2, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lns2;->a:[I

    .line 9
    .line 10
    aget v3, v2, v1

    .line 11
    .line 12
    aget v4, v2, p2

    .line 13
    .line 14
    if-lt v3, v4, :cond_0

    .line 15
    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    aget v3, v2, v3

    .line 21
    .line 22
    add-int/lit8 v4, p2, 0x1

    .line 23
    .line 24
    aget v2, v2, v4

    .line 25
    .line 26
    if-gt v3, v2, :cond_1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lns2;->j(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    add-int/lit8 v1, v0, 0x3

    .line 37
    .line 38
    invoke-virtual {p0, v1, p2}, Lns2;->j(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lns2;->h(II)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x6

    .line 45
    .line 46
    invoke-virtual {p0, v0, p2}, Lns2;->h(II)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public i(III)V
    .locals 4

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Expected newLen to be \u2265 0, was "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcq2;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-int/2addr p2, p1

    .line 30
    const/4 v0, 0x2

    .line 31
    if-ge p2, v0, :cond_1

    .line 32
    .line 33
    if-ne p2, p3, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget v1, p0, Lns2;->b:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iget-object v2, p0, Lns2;->a:[I

    .line 41
    .line 42
    array-length v3, v2

    .line 43
    div-int/lit8 v3, v3, 0x3

    .line 44
    .line 45
    if-le v1, v3, :cond_2

    .line 46
    .line 47
    mul-int/lit8 v3, v1, 0x2

    .line 48
    .line 49
    array-length v2, v2

    .line 50
    div-int/lit8 v2, v2, 0x3

    .line 51
    .line 52
    mul-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Lns2;->a:[I

    .line 59
    .line 60
    mul-int/lit8 v2, v2, 0x3

    .line 61
    .line 62
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, Lns2;->a:[I

    .line 67
    .line 68
    :cond_2
    iget-object v2, p0, Lns2;->a:[I

    .line 69
    .line 70
    iget v3, p0, Lns2;->b:I

    .line 71
    .line 72
    mul-int/lit8 v3, v3, 0x3

    .line 73
    .line 74
    aput p1, v2, v3

    .line 75
    .line 76
    add-int/lit8 p1, v3, 0x1

    .line 77
    .line 78
    aput p2, v2, p1

    .line 79
    .line 80
    add-int/2addr v3, v0

    .line 81
    aput p3, v2, v3

    .line 82
    .line 83
    iput v1, p0, Lns2;->b:I

    .line 84
    .line 85
    return-void
.end method

.method public j(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lns2;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    aget v2, v0, p2

    .line 6
    .line 7
    aput v2, v0, p1

    .line 8
    .line 9
    aput v1, v0, p2

    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    add-int/lit8 v2, p2, 0x1

    .line 14
    .line 15
    aget v3, v0, v1

    .line 16
    .line 17
    aget v4, v0, v2

    .line 18
    .line 19
    aput v4, v0, v1

    .line 20
    .line 21
    aput v3, v0, v2

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    aget v1, v0, p1

    .line 28
    .line 29
    aget v2, v0, p2

    .line 30
    .line 31
    aput v2, v0, p1

    .line 32
    .line 33
    aput v1, v0, p2

    .line 34
    .line 35
    return-void
.end method
