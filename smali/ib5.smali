.class public final Lib5;
.super Laz1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final d:[B

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(II[I)V
    .registers 11

    .line 1
    mul-int v0, p1, p2

    .line 2
    .line 3
    array-length v1, p3

    .line 4
    if-lt v1, v0, :cond_2c

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v0, :cond_21

    .line 11
    .line 12
    aget v4, p3, v3

    .line 13
    .line 14
    shr-int/lit8 v5, v4, 0x10

    .line 15
    .line 16
    and-int/lit16 v5, v5, 0xff

    .line 17
    .line 18
    shr-int/lit8 v6, v4, 0x7

    .line 19
    .line 20
    and-int/lit16 v6, v6, 0x1fe

    .line 21
    .line 22
    and-int/lit16 v4, v4, 0xff

    .line 23
    .line 24
    add-int/2addr v5, v6

    .line 25
    add-int/2addr v5, v4

    .line 26
    div-int/lit8 v5, v5, 0x4

    .line 27
    .line 28
    int-to-byte v4, v5

    .line 29
    aput-byte v4, v1, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_9

    .line 34
    :cond_21
    const/4 p3, 0x2

    .line 35
    invoke-direct {p0, p1, p2, p3, v2}, Laz1;-><init>(IIIB)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lib5;->d:[B

    .line 39
    .line 40
    iput p1, p0, Lib5;->e:I

    .line 41
    .line 42
    iput p2, p0, Lib5;->f:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    const-string p1, "Pixel array length is less than width * height"

    .line 46
    .line 47
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
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
.method public final j()[B
    .registers 9

    .line 1
    iget v0, p0, Laz1;->b:I

    .line 2
    .line 3
    iget v1, p0, Laz1;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lib5;->d:[B

    .line 6
    .line 7
    iget v3, p0, Lib5;->e:I

    .line 8
    .line 9
    if-ne v0, v3, :cond_f

    .line 10
    .line 11
    iget v4, p0, Lib5;->f:I

    .line 12
    .line 13
    if-ne v1, v4, :cond_f

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_f
    mul-int v4, v0, v1

    .line 17
    .line 18
    new-array v5, v4, [B

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-ne v0, v3, :cond_1a

    .line 22
    .line 23
    invoke-static {v2, v6, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_1a
    const/4 v4, 0x0

    .line 28
    :goto_1b
    if-ge v6, v1, :cond_26

    .line 29
    .line 30
    mul-int v7, v6, v0

    .line 31
    .line 32
    invoke-static {v2, v4, v5, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v4, v3

    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    goto :goto_1b

    .line 39
    :cond_26
    return-object v5
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

.method public final k(I[B)[B
    .registers 6

    .line 1
    if-ltz p1, :cond_1a

    .line 2
    .line 3
    iget v0, p0, Laz1;->c:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_1a

    .line 6
    .line 7
    iget v0, p0, Laz1;->b:I

    .line 8
    .line 9
    if-eqz p2, :cond_d

    .line 10
    .line 11
    array-length v1, p2

    .line 12
    if-ge v1, v0, :cond_f

    .line 13
    .line 14
    :cond_d
    new-array p2, v0, [B

    .line 15
    .line 16
    :cond_f
    iget v1, p0, Lib5;->e:I

    .line 17
    .line 18
    mul-int p1, p1, v1

    .line 19
    .line 20
    iget-object v1, p0, Lib5;->d:[B

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, p1, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1a
    const-string p2, "Requested row is outside the image: "

    .line 28
    .line 29
    invoke-static {p1, p2}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1
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
