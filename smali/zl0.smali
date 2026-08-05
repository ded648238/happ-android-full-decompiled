.class public final Lzl0;
.super Lbm0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final S:Ljava/io/FileInputStream;

.field public final T:[B

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lzl0;->Z:I

    .line 8
    .line 9
    sget-object v0, Lat2;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    iput-object p1, p0, Lzl0;->S:Ljava/io/FileInputStream;

    .line 12
    .line 13
    const/16 p1, 0x1000

    .line 14
    .line 15
    new-array p1, p1, [B

    .line 16
    .line 17
    iput-object p1, p0, Lzl0;->T:[B

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lzl0;->U:I

    .line 21
    .line 22
    iput p1, p0, Lzl0;->W:I

    .line 23
    .line 24
    iput p1, p0, Lzl0;->Y:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lzl0;->J()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final B(I)Z
    .registers 7

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_36

    .line 6
    .line 7
    if-eq v0, v2, :cond_30

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_28

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_1e

    .line 15
    .line 16
    if-eq v0, v3, :cond_1d

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-ne v0, p1, :cond_18

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lzl0;->N(I)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_18
    invoke-static {}, Leu2;->b()Lcu2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :cond_1d
    return v1

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lbm0;->C()V

    .line 32
    .line 33
    .line 34
    ushr-int/2addr p1, v4

    .line 35
    shl-int/2addr p1, v4

    .line 36
    or-int/2addr p1, v3

    .line 37
    invoke-virtual {p0, p1}, Lzl0;->a(I)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    invoke-virtual {p0}, Lzl0;->I()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lzl0;->N(I)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    const/16 p1, 0x8

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lzl0;->N(I)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    iget p1, p0, Lzl0;->U:I

    .line 56
    .line 57
    iget v0, p0, Lzl0;->W:I

    .line 58
    .line 59
    sub-int/2addr p1, v0

    .line 60
    iget-object v0, p0, Lzl0;->T:[B

    .line 61
    .line 62
    const/16 v3, 0xa

    .line 63
    .line 64
    if-lt p1, v3, :cond_56

    .line 65
    .line 66
    :goto_41
    if-ge v1, v3, :cond_51

    .line 67
    .line 68
    iget p1, p0, Lzl0;->W:I

    .line 69
    .line 70
    add-int/lit8 v4, p1, 0x1

    .line 71
    .line 72
    iput v4, p0, Lzl0;->W:I

    .line 73
    .line 74
    aget-byte p1, v0, p1

    .line 75
    .line 76
    if-ltz p1, :cond_4e

    .line 77
    .line 78
    goto :goto_6b

    .line 79
    :cond_4e
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_41

    .line 82
    :cond_51
    invoke-static {}, Leu2;->c()Leu2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    throw p1

    .line 87
    :cond_56
    :goto_56
    if-ge v1, v3, :cond_6f

    .line 88
    .line 89
    iget p1, p0, Lzl0;->W:I

    .line 90
    .line 91
    iget v4, p0, Lzl0;->U:I

    .line 92
    .line 93
    if-ne p1, v4, :cond_61

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lzl0;->M(I)V

    .line 96
    .line 97
    .line 98
    :cond_61
    iget p1, p0, Lzl0;->W:I

    .line 99
    .line 100
    add-int/lit8 v4, p1, 0x1

    .line 101
    .line 102
    iput v4, p0, Lzl0;->W:I

    .line 103
    .line 104
    aget-byte p1, v0, p1

    .line 105
    .line 106
    if-ltz p1, :cond_6c

    .line 107
    .line 108
    :goto_6b
    return v2

    .line 109
    :cond_6c
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_56

    .line 112
    :cond_6f
    invoke-static {}, Leu2;->c()Leu2;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1
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

.method public final D(I)[B
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lzl0;->E(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget v0, p0, Lzl0;->W:I

    .line 9
    .line 10
    iget v1, p0, Lzl0;->U:I

    .line 11
    .line 12
    sub-int v2, v1, v0

    .line 13
    .line 14
    iget v3, p0, Lzl0;->Y:I

    .line 15
    .line 16
    add-int/2addr v3, v1

    .line 17
    iput v3, p0, Lzl0;->Y:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lzl0;->W:I

    .line 21
    .line 22
    iput v1, p0, Lzl0;->U:I

    .line 23
    .line 24
    sub-int v3, p1, v2

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lzl0;->F(I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-array p1, p1, [B

    .line 31
    .line 32
    iget-object v4, p0, Lzl0;->T:[B

    .line 33
    .line 34
    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3b

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, [B

    .line 52
    .line 53
    array-length v4, v3

    .line 54
    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    array-length v3, v3

    .line 58
    add-int/2addr v2, v3

    .line 59
    goto :goto_28

    .line 60
    :cond_3b
    return-object p1
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final E(I)[B
    .registers 9

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    sget-object p1, Lat2;->b:[B

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    if-ltz p1, :cond_75

    .line 7
    .line 8
    iget v0, p0, Lzl0;->Y:I

    .line 9
    .line 10
    iget v1, p0, Lzl0;->W:I

    .line 11
    .line 12
    add-int v2, v0, v1

    .line 13
    .line 14
    add-int/2addr v2, p1

    .line 15
    const v3, 0x7fffffff

    .line 16
    .line 17
    .line 18
    sub-int v3, v2, v3

    .line 19
    .line 20
    if-gtz v3, :cond_6d

    .line 21
    .line 22
    iget v3, p0, Lzl0;->Z:I

    .line 23
    .line 24
    if-gt v2, v3, :cond_63

    .line 25
    .line 26
    iget v0, p0, Lzl0;->U:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    sub-int v1, p1, v0

    .line 30
    .line 31
    const/16 v2, 0x1000

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    iget-object v4, p0, Lzl0;->S:Ljava/io/FileInputStream;

    .line 35
    .line 36
    if-lt v1, v2, :cond_32

    .line 37
    .line 38
    :try_start_25
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 39
    .line 40
    .line 41
    move-result v2
    :try_end_29
    .catch Leu2; {:try_start_25 .. :try_end_29} :catch_2e

    .line 42
    if-gt v1, v2, :cond_2c

    .line 43
    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    iput-boolean v3, p1, Leu2;->Q:Z

    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    :goto_32
    new-array v1, p1, [B

    .line 52
    .line 53
    iget-object v2, p0, Lzl0;->T:[B

    .line 54
    .line 55
    iget v5, p0, Lzl0;->W:I

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static {v2, v5, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget v2, p0, Lzl0;->Y:I

    .line 62
    .line 63
    iget v5, p0, Lzl0;->U:I

    .line 64
    .line 65
    add-int/2addr v2, v5

    .line 66
    iput v2, p0, Lzl0;->Y:I

    .line 67
    .line 68
    iput v6, p0, Lzl0;->W:I

    .line 69
    .line 70
    iput v6, p0, Lzl0;->U:I

    .line 71
    .line 72
    :goto_47
    if-ge v0, p1, :cond_62

    .line 73
    .line 74
    sub-int v2, p1, v0

    .line 75
    .line 76
    :try_start_4b
    invoke-virtual {v4, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 77
    .line 78
    .line 79
    move-result v2
    :try_end_4f
    .catch Leu2; {:try_start_4b .. :try_end_4f} :catch_5e

    .line 80
    const/4 v5, -0x1

    .line 81
    if-eq v2, v5, :cond_59

    .line 82
    .line 83
    iget v5, p0, Lzl0;->Y:I

    .line 84
    .line 85
    add-int/2addr v5, v2

    .line 86
    iput v5, p0, Lzl0;->Y:I

    .line 87
    .line 88
    add-int/2addr v0, v2

    .line 89
    goto :goto_47

    .line 90
    :cond_59
    invoke-static {}, Leu2;->e()Leu2;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    throw p1

    .line 95
    :catch_5e
    move-exception p1

    .line 96
    iput-boolean v3, p1, Leu2;->Q:Z

    .line 97
    .line 98
    throw p1

    .line 99
    :cond_62
    return-object v1

    .line 100
    :cond_63
    sub-int/2addr v3, v0

    .line 101
    sub-int/2addr v3, v1

    .line 102
    invoke-virtual {p0, v3}, Lzl0;->N(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Leu2;->e()Leu2;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    throw p1

    .line 110
    :cond_6d
    new-instance p1, Leu2;

    .line 111
    .line 112
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_75
    invoke-static {}, Leu2;->d()Leu2;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    throw p1
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

.method public final F(I)Ljava/util/ArrayList;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_5
    if-lez p1, :cond_2e

    .line 7
    .line 8
    const/16 v1, 0x1000

    .line 9
    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [B

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v1, :cond_29

    .line 18
    .line 19
    iget-object v4, p0, Lzl0;->S:Ljava/io/FileInputStream;

    .line 20
    .line 21
    sub-int v5, v1, v3

    .line 22
    .line 23
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v4, v5, :cond_24

    .line 29
    .line 30
    iget v5, p0, Lzl0;->Y:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    iput v5, p0, Lzl0;->Y:I

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    goto :goto_10

    .line 37
    :cond_24
    invoke-static {}, Leu2;->e()Leu2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1

    .line 42
    :cond_29
    sub-int/2addr p1, v1

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_2e
    return-object v0
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

.method public final G()I
    .registers 5

    .line 1
    iget v0, p0, Lzl0;->W:I

    .line 2
    .line 3
    iget v1, p0, Lzl0;->U:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lzl0;->M(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lzl0;->W:I

    .line 13
    .line 14
    :cond_d
    add-int/lit8 v1, v0, 0x4

    .line 15
    .line 16
    iput v1, p0, Lzl0;->W:I

    .line 17
    .line 18
    iget-object v1, p0, Lzl0;->T:[B

    .line 19
    .line 20
    aget-byte v2, v1, v0

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    aget-byte v3, v1, v3

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    shl-int/lit8 v3, v3, 0x8

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    add-int/lit8 v3, v0, 0x2

    .line 34
    .line 35
    aget-byte v3, v1, v3

    .line 36
    .line 37
    and-int/lit16 v3, v3, 0xff

    .line 38
    .line 39
    shl-int/lit8 v3, v3, 0x10

    .line 40
    .line 41
    or-int/2addr v2, v3

    .line 42
    add-int/lit8 v0, v0, 0x3

    .line 43
    .line 44
    aget-byte v0, v1, v0

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    shl-int/lit8 v0, v0, 0x18

    .line 49
    .line 50
    or-int/2addr v0, v2

    .line 51
    return v0
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

.method public final H()J
    .registers 10

    .line 1
    iget v0, p0, Lzl0;->W:I

    .line 2
    .line 3
    iget v1, p0, Lzl0;->U:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v1, v2, :cond_e

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lzl0;->M(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lzl0;->W:I

    .line 14
    .line 15
    :cond_e
    add-int/lit8 v1, v0, 0x8

    .line 16
    .line 17
    iput v1, p0, Lzl0;->W:I

    .line 18
    .line 19
    iget-object v1, p0, Lzl0;->T:[B

    .line 20
    .line 21
    aget-byte v3, v1, v0

    .line 22
    .line 23
    int-to-long v3, v3

    .line 24
    const-wide/16 v5, 0xff

    .line 25
    .line 26
    and-long/2addr v3, v5

    .line 27
    add-int/lit8 v7, v0, 0x1

    .line 28
    .line 29
    aget-byte v7, v1, v7

    .line 30
    .line 31
    int-to-long v7, v7

    .line 32
    and-long/2addr v7, v5

    .line 33
    shl-long/2addr v7, v2

    .line 34
    or-long/2addr v3, v7

    .line 35
    add-int/lit8 v2, v0, 0x2

    .line 36
    .line 37
    aget-byte v2, v1, v2

    .line 38
    .line 39
    int-to-long v7, v2

    .line 40
    and-long/2addr v7, v5

    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    shl-long/2addr v7, v2

    .line 44
    or-long/2addr v3, v7

    .line 45
    add-int/lit8 v2, v0, 0x3

    .line 46
    .line 47
    aget-byte v2, v1, v2

    .line 48
    .line 49
    int-to-long v7, v2

    .line 50
    and-long/2addr v7, v5

    .line 51
    const/16 v2, 0x18

    .line 52
    .line 53
    shl-long/2addr v7, v2

    .line 54
    or-long/2addr v3, v7

    .line 55
    add-int/lit8 v2, v0, 0x4

    .line 56
    .line 57
    aget-byte v2, v1, v2

    .line 58
    .line 59
    int-to-long v7, v2

    .line 60
    and-long/2addr v7, v5

    .line 61
    const/16 v2, 0x20

    .line 62
    .line 63
    shl-long/2addr v7, v2

    .line 64
    or-long/2addr v3, v7

    .line 65
    add-int/lit8 v2, v0, 0x5

    .line 66
    .line 67
    aget-byte v2, v1, v2

    .line 68
    .line 69
    int-to-long v7, v2

    .line 70
    and-long/2addr v7, v5

    .line 71
    const/16 v2, 0x28

    .line 72
    .line 73
    shl-long/2addr v7, v2

    .line 74
    or-long/2addr v3, v7

    .line 75
    add-int/lit8 v2, v0, 0x6

    .line 76
    .line 77
    aget-byte v2, v1, v2

    .line 78
    .line 79
    int-to-long v7, v2

    .line 80
    and-long/2addr v7, v5

    .line 81
    const/16 v2, 0x30

    .line 82
    .line 83
    shl-long/2addr v7, v2

    .line 84
    or-long/2addr v3, v7

    .line 85
    add-int/lit8 v0, v0, 0x7

    .line 86
    .line 87
    aget-byte v0, v1, v0

    .line 88
    .line 89
    int-to-long v0, v0

    .line 90
    and-long/2addr v0, v5

    .line 91
    const/16 v2, 0x38

    .line 92
    .line 93
    shl-long/2addr v0, v2

    .line 94
    or-long/2addr v0, v3

    .line 95
    return-wide v0
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final I()I
    .registers 8

    .line 1
    iget v0, p0, Lzl0;->W:I

    .line 2
    .line 3
    iget v1, p0, Lzl0;->U:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_7

    .line 6
    .line 7
    goto :goto_6b

    .line 8
    :cond_7
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iget-object v3, p0, Lzl0;->T:[B

    .line 11
    .line 12
    aget-byte v4, v3, v0

    .line 13
    .line 14
    if-ltz v4, :cond_12

    .line 15
    .line 16
    iput v2, p0, Lzl0;->W:I

    .line 17
    .line 18
    return v4

    .line 19
    :cond_12
    sub-int/2addr v1, v2

    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    if-ge v1, v5, :cond_18

    .line 23
    .line 24
    goto :goto_6b

    .line 25
    :cond_18
    add-int/lit8 v1, v0, 0x2

    .line 26
    .line 27
    aget-byte v2, v3, v2

    .line 28
    .line 29
    shl-int/lit8 v2, v2, 0x7

    .line 30
    .line 31
    xor-int/2addr v2, v4

    .line 32
    if-gez v2, :cond_24

    .line 33
    .line 34
    xor-int/lit8 v0, v2, -0x80

    .line 35
    .line 36
    goto :goto_79

    .line 37
    :cond_24
    add-int/lit8 v4, v0, 0x3

    .line 38
    .line 39
    aget-byte v1, v3, v1

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0xe

    .line 42
    .line 43
    xor-int/2addr v1, v2

    .line 44
    if-ltz v1, :cond_31

    .line 45
    .line 46
    xor-int/lit16 v0, v1, 0x3f80

    .line 47
    .line 48
    :goto_2f
    move v1, v4

    .line 49
    goto :goto_79

    .line 50
    :cond_31
    add-int/lit8 v2, v0, 0x4

    .line 51
    .line 52
    aget-byte v4, v3, v4

    .line 53
    .line 54
    shl-int/lit8 v4, v4, 0x15

    .line 55
    .line 56
    xor-int/2addr v1, v4

    .line 57
    if-gez v1, :cond_40

    .line 58
    .line 59
    const v0, -0x1fc080

    .line 60
    .line 61
    .line 62
    xor-int/2addr v0, v1

    .line 63
    :goto_3e
    move v1, v2

    .line 64
    goto :goto_79

    .line 65
    :cond_40
    add-int/lit8 v4, v0, 0x5

    .line 66
    .line 67
    aget-byte v2, v3, v2

    .line 68
    .line 69
    shl-int/lit8 v5, v2, 0x1c

    .line 70
    .line 71
    xor-int/2addr v1, v5

    .line 72
    const v5, 0xfe03f80

    .line 73
    .line 74
    .line 75
    xor-int/2addr v1, v5

    .line 76
    if-gez v2, :cond_75

    .line 77
    .line 78
    add-int/lit8 v2, v0, 0x6

    .line 79
    .line 80
    aget-byte v4, v3, v4

    .line 81
    .line 82
    if-gez v4, :cond_77

    .line 83
    .line 84
    add-int/lit8 v4, v0, 0x7

    .line 85
    .line 86
    aget-byte v2, v3, v2

    .line 87
    .line 88
    if-gez v2, :cond_75

    .line 89
    .line 90
    add-int/lit8 v2, v0, 0x8

    .line 91
    .line 92
    aget-byte v4, v3, v4

    .line 93
    .line 94
    if-gez v4, :cond_77

    .line 95
    .line 96
    add-int/lit8 v4, v0, 0x9

    .line 97
    .line 98
    aget-byte v2, v3, v2

    .line 99
    .line 100
    if-gez v2, :cond_75

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0xa

    .line 103
    .line 104
    aget-byte v2, v3, v4

    .line 105
    .line 106
    if-gez v2, :cond_71

    .line 107
    .line 108
    :goto_6b
    invoke-virtual {p0}, Lzl0;->K()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    long-to-int v1, v0

    .line 113
    return v1

    .line 114
    :cond_71
    move v6, v1

    .line 115
    move v1, v0

    .line 116
    move v0, v6

    .line 117
    goto :goto_79

    .line 118
    :cond_75
    move v0, v1

    .line 119
    goto :goto_2f

    .line 120
    :cond_77
    move v0, v1

    .line 121
    goto :goto_3e

    .line 122
    :goto_79
    iput v1, p0, Lzl0;->W:I

    .line 123
    .line 124
    return v0
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final J()J
    .registers 13

    .line 1
    iget v0, p0, Lzl0;->W:I

    .line 2
    .line 3
    iget v1, p0, Lzl0;->U:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_b6

    .line 8
    .line 9
    :cond_8
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iget-object v3, p0, Lzl0;->T:[B

    .line 12
    .line 13
    aget-byte v4, v3, v0

    .line 14
    .line 15
    if-ltz v4, :cond_14

    .line 16
    .line 17
    iput v2, p0, Lzl0;->W:I

    .line 18
    .line 19
    int-to-long v0, v4

    .line 20
    return-wide v0

    .line 21
    :cond_14
    sub-int/2addr v1, v2

    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    if-ge v1, v5, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_b6

    .line 27
    .line 28
    :cond_1b
    add-int/lit8 v1, v0, 0x2

    .line 29
    .line 30
    aget-byte v2, v3, v2

    .line 31
    .line 32
    shl-int/lit8 v2, v2, 0x7

    .line 33
    .line 34
    xor-int/2addr v2, v4

    .line 35
    if-gez v2, :cond_29

    .line 36
    .line 37
    xor-int/lit8 v0, v2, -0x80

    .line 38
    .line 39
    int-to-long v2, v0

    .line 40
    goto/16 :goto_bd

    .line 41
    .line 42
    :cond_29
    add-int/lit8 v4, v0, 0x3

    .line 43
    .line 44
    aget-byte v1, v3, v1

    .line 45
    .line 46
    shl-int/lit8 v1, v1, 0xe

    .line 47
    .line 48
    xor-int/2addr v1, v2

    .line 49
    if-ltz v1, :cond_38

    .line 50
    .line 51
    xor-int/lit16 v0, v1, 0x3f80

    .line 52
    .line 53
    int-to-long v2, v0

    .line 54
    move v1, v4

    .line 55
    goto/16 :goto_bd

    .line 56
    .line 57
    :cond_38
    add-int/lit8 v2, v0, 0x4

    .line 58
    .line 59
    aget-byte v4, v3, v4

    .line 60
    .line 61
    shl-int/lit8 v4, v4, 0x15

    .line 62
    .line 63
    xor-int/2addr v1, v4

    .line 64
    if-gez v1, :cond_4b

    .line 65
    .line 66
    const v0, -0x1fc080

    .line 67
    .line 68
    .line 69
    xor-int/2addr v0, v1

    .line 70
    int-to-long v0, v0

    .line 71
    :goto_46
    move-wide v10, v0

    .line 72
    move v1, v2

    .line 73
    move-wide v2, v10

    .line 74
    goto/16 :goto_bd

    .line 75
    .line 76
    :cond_4b
    int-to-long v4, v1

    .line 77
    add-int/lit8 v1, v0, 0x5

    .line 78
    .line 79
    aget-byte v2, v3, v2

    .line 80
    .line 81
    int-to-long v6, v2

    .line 82
    const/16 v2, 0x1c

    .line 83
    .line 84
    shl-long/2addr v6, v2

    .line 85
    xor-long/2addr v4, v6

    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    cmp-long v2, v4, v6

    .line 89
    .line 90
    if-ltz v2, :cond_60

    .line 91
    .line 92
    const-wide/32 v2, 0xfe03f80

    .line 93
    .line 94
    .line 95
    :goto_5e
    xor-long/2addr v2, v4

    .line 96
    goto :goto_bd

    .line 97
    :cond_60
    add-int/lit8 v2, v0, 0x6

    .line 98
    .line 99
    aget-byte v1, v3, v1

    .line 100
    .line 101
    int-to-long v8, v1

    .line 102
    const/16 v1, 0x23

    .line 103
    .line 104
    shl-long/2addr v8, v1

    .line 105
    xor-long/2addr v4, v8

    .line 106
    cmp-long v1, v4, v6

    .line 107
    .line 108
    if-gez v1, :cond_74

    .line 109
    .line 110
    const-wide v0, -0x7f01fc080L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :goto_72
    xor-long/2addr v0, v4

    .line 116
    goto :goto_46

    .line 117
    :cond_74
    add-int/lit8 v1, v0, 0x7

    .line 118
    .line 119
    aget-byte v2, v3, v2

    .line 120
    .line 121
    int-to-long v8, v2

    .line 122
    const/16 v2, 0x2a

    .line 123
    .line 124
    shl-long/2addr v8, v2

    .line 125
    xor-long/2addr v4, v8

    .line 126
    cmp-long v2, v4, v6

    .line 127
    .line 128
    if-ltz v2, :cond_87

    .line 129
    .line 130
    const-wide v2, 0x3f80fe03f80L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    goto :goto_5e

    .line 136
    :cond_87
    add-int/lit8 v2, v0, 0x8

    .line 137
    .line 138
    aget-byte v1, v3, v1

    .line 139
    .line 140
    int-to-long v8, v1

    .line 141
    const/16 v1, 0x31

    .line 142
    .line 143
    shl-long/2addr v8, v1

    .line 144
    xor-long/2addr v4, v8

    .line 145
    cmp-long v1, v4, v6

    .line 146
    .line 147
    if-gez v1, :cond_9a

    .line 148
    .line 149
    const-wide v0, -0x1fc07f01fc080L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    goto :goto_72

    .line 155
    :cond_9a
    add-int/lit8 v1, v0, 0x9

    .line 156
    .line 157
    aget-byte v2, v3, v2

    .line 158
    .line 159
    int-to-long v8, v2

    .line 160
    const/16 v2, 0x38

    .line 161
    .line 162
    shl-long/2addr v8, v2

    .line 163
    xor-long/2addr v4, v8

    .line 164
    const-wide v8, 0xfe03f80fe03f80L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    xor-long/2addr v4, v8

    .line 170
    cmp-long v2, v4, v6

    .line 171
    .line 172
    if-gez v2, :cond_bc

    .line 173
    .line 174
    add-int/lit8 v0, v0, 0xa

    .line 175
    .line 176
    aget-byte v1, v3, v1

    .line 177
    .line 178
    int-to-long v1, v1

    .line 179
    cmp-long v3, v1, v6

    .line 180
    .line 181
    if-gez v3, :cond_bb

    .line 182
    .line 183
    :goto_b6
    invoke-virtual {p0}, Lzl0;->K()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    return-wide v0

    .line 188
    :cond_bb
    move v1, v0

    .line 189
    :cond_bc
    move-wide v2, v4

    .line 190
    :goto_bd
    iput v1, p0, Lzl0;->W:I

    .line 191
    .line 192
    return-wide v2
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
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
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public final K()J
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_28

    .line 7
    .line 8
    iget v3, p0, Lzl0;->W:I

    .line 9
    .line 10
    iget v4, p0, Lzl0;->U:I

    .line 11
    .line 12
    if-ne v3, v4, :cond_11

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {p0, v3}, Lzl0;->M(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget v3, p0, Lzl0;->W:I

    .line 19
    .line 20
    add-int/lit8 v4, v3, 0x1

    .line 21
    .line 22
    iput v4, p0, Lzl0;->W:I

    .line 23
    .line 24
    iget-object v4, p0, Lzl0;->T:[B

    .line 25
    .line 26
    aget-byte v3, v4, v3

    .line 27
    .line 28
    and-int/lit8 v4, v3, 0x7f

    .line 29
    .line 30
    int-to-long v4, v4

    .line 31
    shl-long/2addr v4, v2

    .line 32
    or-long/2addr v0, v4

    .line 33
    and-int/lit16 v3, v3, 0x80

    .line 34
    .line 35
    if-nez v3, :cond_25

    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_25
    add-int/lit8 v2, v2, 0x7

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_28
    invoke-static {}, Leu2;->c()Leu2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
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

.method public final L()V
    .registers 4

    .line 1
    iget v0, p0, Lzl0;->U:I

    .line 2
    .line 3
    iget v1, p0, Lzl0;->V:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lzl0;->U:I

    .line 7
    .line 8
    iget v1, p0, Lzl0;->Y:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Lzl0;->Z:I

    .line 12
    .line 13
    if-le v1, v2, :cond_15

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lzl0;->V:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Lzl0;->U:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lzl0;->V:I

    .line 24
    .line 25
    return-void
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

.method public final M(I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lzl0;->O(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1e

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lzl0;->Y:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget v1, p0, Lzl0;->W:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-le p1, v0, :cond_19

    .line 17
    .line 18
    new-instance p1, Leu2;

    .line 19
    .line 20
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {}, Leu2;->e()Leu2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1

    .line 31
    :cond_1e
    return-void
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

.method public final N(I)V
    .registers 12

    .line 1
    iget v0, p0, Lzl0;->U:I

    .line 2
    .line 3
    iget v1, p0, Lzl0;->W:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-gt p1, v0, :cond_d

    .line 7
    .line 8
    if-ltz p1, :cond_d

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lzl0;->W:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v2, p0, Lzl0;->S:Ljava/io/FileInputStream;

    .line 15
    .line 16
    if-ltz p1, :cond_9d

    .line 17
    .line 18
    iget v3, p0, Lzl0;->Y:I

    .line 19
    .line 20
    add-int v4, v3, v1

    .line 21
    .line 22
    add-int v5, v4, p1

    .line 23
    .line 24
    iget v6, p0, Lzl0;->Z:I

    .line 25
    .line 26
    if-gt v5, v6, :cond_93

    .line 27
    .line 28
    iput v4, p0, Lzl0;->Y:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lzl0;->U:I

    .line 32
    .line 33
    iput v1, p0, Lzl0;->W:I

    .line 34
    .line 35
    :goto_22
    const/4 v1, 0x1

    .line 36
    if-ge v0, p1, :cond_6e

    .line 37
    .line 38
    sub-int v3, p1, v0

    .line 39
    .line 40
    int-to-long v3, v3

    .line 41
    :try_start_28
    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5
    :try_end_2c
    .catch Leu2; {:try_start_28 .. :try_end_2c} :catch_61
    .catchall {:try_start_28 .. :try_end_2c} :catchall_5f

    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    cmp-long v9, v5, v7

    .line 48
    .line 49
    if-ltz v9, :cond_3c

    .line 50
    .line 51
    cmp-long v7, v5, v3

    .line 52
    .line 53
    if-gtz v7, :cond_3c

    .line 54
    .line 55
    if-nez v9, :cond_39

    .line 56
    .line 57
    goto :goto_6e

    .line 58
    :cond_39
    long-to-int v1, v5

    .line 59
    add-int/2addr v0, v1

    .line 60
    goto :goto_22

    .line 61
    :cond_3c
    :try_start_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, "#skip returned invalid result: "

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, "\nThe InputStream implementation is buggy."

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :catchall_5f
    move-exception p1

    .line 97
    goto :goto_65

    .line 98
    :catch_61
    move-exception p1

    .line 99
    iput-boolean v1, p1, Leu2;->Q:Z

    .line 100
    .line 101
    throw p1
    :try_end_65
    .catchall {:try_start_3c .. :try_end_65} :catchall_5f

    .line 102
    :goto_65
    iget v1, p0, Lzl0;->Y:I

    .line 103
    .line 104
    add-int/2addr v1, v0

    .line 105
    iput v1, p0, Lzl0;->Y:I

    .line 106
    .line 107
    invoke-virtual {p0}, Lzl0;->L()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_6e
    :goto_6e
    iget v2, p0, Lzl0;->Y:I

    .line 112
    .line 113
    add-int/2addr v2, v0

    .line 114
    iput v2, p0, Lzl0;->Y:I

    .line 115
    .line 116
    invoke-virtual {p0}, Lzl0;->L()V

    .line 117
    .line 118
    .line 119
    if-ge v0, p1, :cond_92

    .line 120
    .line 121
    iget v0, p0, Lzl0;->U:I

    .line 122
    .line 123
    iget v2, p0, Lzl0;->W:I

    .line 124
    .line 125
    sub-int v2, v0, v2

    .line 126
    .line 127
    iput v0, p0, Lzl0;->W:I

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lzl0;->M(I)V

    .line 130
    .line 131
    .line 132
    :goto_83
    sub-int v0, p1, v2

    .line 133
    .line 134
    iget v3, p0, Lzl0;->U:I

    .line 135
    .line 136
    if-le v0, v3, :cond_90

    .line 137
    .line 138
    add-int/2addr v2, v3

    .line 139
    iput v3, p0, Lzl0;->W:I

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Lzl0;->M(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_83

    .line 145
    :cond_90
    iput v0, p0, Lzl0;->W:I

    .line 146
    .line 147
    :cond_92
    return-void

    .line 148
    :cond_93
    sub-int/2addr v6, v3

    .line 149
    sub-int/2addr v6, v1

    .line 150
    invoke-virtual {p0, v6}, Lzl0;->N(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Leu2;->e()Leu2;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    throw p1

    .line 158
    :cond_9d
    invoke-static {}, Leu2;->d()Leu2;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    throw p1
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
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
.end method

.method public final O(I)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lzl0;->S:Ljava/io/FileInputStream;

    .line 2
    .line 3
    iget v1, p0, Lzl0;->W:I

    .line 4
    .line 5
    add-int v2, v1, p1

    .line 6
    .line 7
    iget v3, p0, Lzl0;->U:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-le v2, v3, :cond_88

    .line 11
    .line 12
    iget v2, p0, Lzl0;->Y:I

    .line 13
    .line 14
    const v5, 0x7fffffff

    .line 15
    .line 16
    .line 17
    sub-int v6, v5, v2

    .line 18
    .line 19
    sub-int/2addr v6, v1

    .line 20
    if-le p1, v6, :cond_16

    .line 21
    .line 22
    goto :goto_60

    .line 23
    :cond_16
    add-int/2addr v2, v1

    .line 24
    add-int/2addr v2, p1

    .line 25
    iget v6, p0, Lzl0;->Z:I

    .line 26
    .line 27
    if-le v2, v6, :cond_1d

    .line 28
    .line 29
    goto :goto_60

    .line 30
    :cond_1d
    iget-object v2, p0, Lzl0;->T:[B

    .line 31
    .line 32
    if-lez v1, :cond_33

    .line 33
    .line 34
    if-le v3, v1, :cond_27

    .line 35
    .line 36
    sub-int/2addr v3, v1

    .line 37
    invoke-static {v2, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget v3, p0, Lzl0;->Y:I

    .line 41
    .line 42
    add-int/2addr v3, v1

    .line 43
    iput v3, p0, Lzl0;->Y:I

    .line 44
    .line 45
    iget v3, p0, Lzl0;->U:I

    .line 46
    .line 47
    sub-int/2addr v3, v1

    .line 48
    iput v3, p0, Lzl0;->U:I

    .line 49
    .line 50
    iput v4, p0, Lzl0;->W:I

    .line 51
    .line 52
    :cond_33
    iget v1, p0, Lzl0;->U:I

    .line 53
    .line 54
    array-length v3, v2

    .line 55
    sub-int/2addr v3, v1

    .line 56
    iget v6, p0, Lzl0;->Y:I

    .line 57
    .line 58
    sub-int/2addr v5, v6

    .line 59
    sub-int/2addr v5, v1

    .line 60
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v5, 0x1

    .line 65
    :try_start_40
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    .line 66
    .line 67
    .line 68
    move-result v1
    :try_end_44
    .catch Leu2; {:try_start_40 .. :try_end_44} :catch_84

    .line 69
    if-eqz v1, :cond_61

    .line 70
    .line 71
    const/4 v3, -0x1

    .line 72
    if-lt v1, v3, :cond_61

    .line 73
    .line 74
    array-length v2, v2

    .line 75
    if-gt v1, v2, :cond_61

    .line 76
    .line 77
    if-lez v1, :cond_60

    .line 78
    .line 79
    iget v0, p0, Lzl0;->U:I

    .line 80
    .line 81
    add-int/2addr v0, v1

    .line 82
    iput v0, p0, Lzl0;->U:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lzl0;->L()V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lzl0;->U:I

    .line 88
    .line 89
    if-lt v0, p1, :cond_5b

    .line 90
    .line 91
    return v5

    .line 92
    :cond_5b
    invoke-virtual {p0, p1}, Lzl0;->O(I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :cond_60
    :goto_60
    return v4

    .line 98
    :cond_61
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "#read(byte[]) returned invalid result: "

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :catch_84
    move-exception p1

    .line 134
    iput-boolean v5, p1, Leu2;->Q:Z

    .line 135
    .line 136
    throw p1

    .line 137
    :cond_88
    const-string v0, "refillBuffer() called when "

    .line 138
    .line 139
    const-string v1, " bytes were already available in buffer"

    .line 140
    .line 141
    invoke-static {v0, p1, v1}, Lea0;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return v4
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
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
.end method

.method public final a(I)V
    .registers 3

    .line 1
    iget v0, p0, Lzl0;->X:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Leu2;

    .line 7
    .line 8
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final b()I
    .registers 3

    .line 1
    iget v0, p0, Lzl0;->Y:I

    .line 2
    .line 3
    iget v1, p0, Lzl0;->W:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final c()Z
    .registers 3

    .line 1
    iget v0, p0, Lzl0;->W:I

    .line 2
    .line 3
    iget v1, p0, Lzl0;->U:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_e

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lzl0;->O(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final h(I)V
    .registers 2

    .line 1
    iput p1, p0, Lzl0;->Z:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lzl0;->L()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final i(I)I
    .registers 4

    .line 1
    if-ltz p1, :cond_21

    .line 2
    .line 3
    iget v0, p0, Lzl0;->Y:I

    .line 4
    .line 5
    iget v1, p0, Lzl0;->W:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    add-int/2addr v0, p1

    .line 9
    if-ltz v0, :cond_19

    .line 10
    .line 11
    iget p1, p0, Lzl0;->Z:I

    .line 12
    .line 13
    if-gt v0, p1, :cond_14

    .line 14
    .line 15
    iput v0, p0, Lzl0;->Z:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lzl0;->L()V

    .line 18
    .line 19
    .line 20
    return p1

    .line 21
    :cond_14
    invoke-static {}, Leu2;->e()Leu2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    throw p1

    .line 26
    :cond_19
    new-instance p1, Leu2;

    .line 27
    .line 28
    const-string v0, "Failed to parse the message."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_21
    invoke-static {}, Leu2;->d()Leu2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1
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

.method public final j()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lzl0;->J()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final k()Lv60;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lzl0;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lzl0;->U:I

    .line 6
    .line 7
    iget v2, p0, Lzl0;->W:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    iget-object v3, p0, Lzl0;->T:[B

    .line 11
    .line 12
    if-gt v0, v1, :cond_19

    .line 13
    .line 14
    if-lez v0, :cond_19

    .line 15
    .line 16
    invoke-static {v2, v0, v3}, Lv60;->c(II[B)Lv60;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lzl0;->W:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Lzl0;->W:I

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_19
    if-nez v0, :cond_1e

    .line 27
    .line 28
    sget-object v0, Lv60;->S:Lv60;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    if-ltz v0, :cond_66

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lzl0;->E(I)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_2d

    .line 39
    .line 40
    array-length v0, v1

    .line 41
    invoke-static {v2, v0, v1}, Lv60;->c(II[B)Lv60;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2d
    iget v1, p0, Lzl0;->W:I

    .line 47
    .line 48
    iget v4, p0, Lzl0;->U:I

    .line 49
    .line 50
    sub-int v5, v4, v1

    .line 51
    .line 52
    iget v6, p0, Lzl0;->Y:I

    .line 53
    .line 54
    add-int/2addr v6, v4

    .line 55
    iput v6, p0, Lzl0;->Y:I

    .line 56
    .line 57
    iput v2, p0, Lzl0;->W:I

    .line 58
    .line 59
    iput v2, p0, Lzl0;->U:I

    .line 60
    .line 61
    sub-int v4, v0, v5

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Lzl0;->F(I)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-array v0, v0, [B

    .line 68
    .line 69
    invoke-static {v3, v1, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5e

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, [B

    .line 87
    .line 88
    array-length v4, v3

    .line 89
    invoke-static {v3, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    array-length v3, v3

    .line 93
    add-int/2addr v5, v3

    .line 94
    goto :goto_4b

    .line 95
    :cond_5e
    sget-object v1, Lv60;->S:Lv60;

    .line 96
    .line 97
    new-instance v1, Lv60;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lv60;-><init>([B)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_66
    invoke-static {}, Leu2;->d()Leu2;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final l()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lzl0;->H()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final m()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzl0;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final n()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzl0;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final o()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lzl0;->H()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final p()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzl0;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final q()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzl0;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final r()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lzl0;->J()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final s()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzl0;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final t()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lzl0;->H()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final u()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lzl0;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final v()J
    .registers 7

    .line 1
    invoke-virtual {p0}, Lzl0;->J()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    ushr-long v2, v0, v2

    .line 7
    .line 8
    const-wide/16 v4, 0x1

    .line 9
    .line 10
    and-long/2addr v0, v4

    .line 11
    neg-long v0, v0

    .line 12
    xor-long/2addr v0, v2

    .line 13
    return-wide v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final w()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lzl0;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lzl0;->T:[B

    .line 6
    .line 7
    if-lez v0, :cond_1c

    .line 8
    .line 9
    iget v2, p0, Lzl0;->U:I

    .line 10
    .line 11
    iget v3, p0, Lzl0;->W:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    if-gt v0, v2, :cond_1c

    .line 15
    .line 16
    new-instance v2, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v4, Lat2;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lzl0;->W:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Lzl0;->W:I

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1c
    if-nez v0, :cond_21

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    if-ltz v0, :cond_45

    .line 35
    .line 36
    iget v2, p0, Lzl0;->U:I

    .line 37
    .line 38
    if-gt v0, v2, :cond_39

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lzl0;->M(I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/lang/String;

    .line 44
    .line 45
    iget v3, p0, Lzl0;->W:I

    .line 46
    .line 47
    sget-object v4, Lat2;->a:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lzl0;->W:I

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    iput v1, p0, Lzl0;->W:I

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_39
    new-instance v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lzl0;->D(I)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Lat2;->a:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_45
    invoke-static {}, Leu2;->d()Leu2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final x()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lzl0;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lzl0;->W:I

    .line 6
    .line 7
    iget v2, p0, Lzl0;->U:I

    .line 8
    .line 9
    sub-int v3, v2, v1

    .line 10
    .line 11
    iget-object v4, p0, Lzl0;->T:[B

    .line 12
    .line 13
    if-gt v0, v3, :cond_15

    .line 14
    .line 15
    if-lez v0, :cond_15

    .line 16
    .line 17
    add-int v2, v1, v0

    .line 18
    .line 19
    iput v2, p0, Lzl0;->W:I

    .line 20
    .line 21
    goto :goto_29

    .line 22
    :cond_15
    if-nez v0, :cond_1a

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    if-ltz v0, :cond_30

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-gt v0, v2, :cond_25

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lzl0;->M(I)V

    .line 33
    .line 34
    .line 35
    iput v0, p0, Lzl0;->W:I

    .line 36
    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {p0, v0}, Lzl0;->D(I)[B

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_29
    sget-object v2, Lfk7;->a:Ldk7;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0, v4}, Ldk7;->d(II[B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_30
    invoke-static {}, Leu2;->d()Leu2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final y()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lzl0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lzl0;->X:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lzl0;->I()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lzl0;->X:I

    .line 16
    .line 17
    ushr-int/lit8 v1, v0, 0x3

    .line 18
    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    new-instance v0, Leu2;

    .line 23
    .line 24
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
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

.method public final z()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzl0;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
