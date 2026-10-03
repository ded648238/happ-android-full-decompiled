.class public final Lh40;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public a:I

.field public b:[B

.field public c:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh40;->b:[B

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    array-length p2, p1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lh40;->b:[B

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lh40;->a:I

    .line 18
    .line 19
    iput p2, p0, Lh40;->c:I

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lh40;[BII)V
    .locals 4

    .line 1
    iget v0, p0, Lh40;->c:I

    .line 2
    .line 3
    add-int/2addr v0, p3

    .line 4
    iget-object v1, p0, Lh40;->b:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iget-object v1, p0, Lh40;->b:[B

    .line 21
    .line 22
    iget v2, p0, Lh40;->c:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lh40;->b:[B

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lh40;->b:[B

    .line 31
    .line 32
    iget v1, p0, Lh40;->c:I

    .line 33
    .line 34
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lh40;->c:I

    .line 38
    .line 39
    add-int/2addr p1, p3

    .line 40
    iput p1, p0, Lh40;->c:I

    .line 41
    .line 42
    return-void
.end method

.method public static c(III)V
    .locals 10

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    const-string v1, "Field "

    .line 7
    .line 8
    const-string v2, ": expected "

    .line 9
    .line 10
    invoke-static {v1, p0, v2}, Lc73;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "varint"

    .line 15
    .line 16
    const-string v2, "fixed64"

    .line 17
    .line 18
    const-string v3, "length-delimited"

    .line 19
    .line 20
    const-string v4, "fixed32"

    .line 21
    .line 22
    const-string v5, "unknown"

    .line 23
    .line 24
    const/4 v6, 0x5

    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    if-eq p1, v8, :cond_3

    .line 30
    .line 31
    if-eq p1, v7, :cond_2

    .line 32
    .line 33
    if-eq p1, v6, :cond_1

    .line 34
    .line 35
    move-object v9, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v9, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v9, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move-object v9, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    move-object v9, v1

    .line 44
    :goto_0
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v9, " (wire type "

    .line 48
    .line 49
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ") but got "

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_8

    .line 61
    .line 62
    if-eq p2, v8, :cond_7

    .line 63
    .line 64
    if-eq p2, v7, :cond_6

    .line 65
    .line 66
    if-eq p2, v6, :cond_5

    .line 67
    .line 68
    move-object v1, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move-object v1, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    move-object v1, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_7
    move-object v1, v2

    .line 75
    :cond_8
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, ")"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method


# virtual methods
.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh40;->b:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lh40;->a:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    mul-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    iget p0, p0, Lh40;->c:I

    .line 10
    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public d(I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lh40;->b:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lt p1, v2, :cond_4

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    if-gt p1, v3, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lh40;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-gt p1, v3, :cond_4

    .line 16
    .line 17
    iget v3, p0, Lh40;->c:I

    .line 18
    .line 19
    const/16 v4, 0xff

    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    if-lez v3, :cond_1

    .line 24
    .line 25
    rsub-int/lit8 v3, v3, 0x8

    .line 26
    .line 27
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    sub-int/2addr v3, v6

    .line 32
    rsub-int/lit8 v7, v6, 0x8

    .line 33
    .line 34
    shr-int v7, v4, v7

    .line 35
    .line 36
    shl-int/2addr v7, v3

    .line 37
    iget v8, p0, Lh40;->a:I

    .line 38
    .line 39
    aget-byte v9, v0, v8

    .line 40
    .line 41
    and-int/2addr v7, v9

    .line 42
    shr-int v3, v7, v3

    .line 43
    .line 44
    sub-int/2addr p1, v6

    .line 45
    iget v7, p0, Lh40;->c:I

    .line 46
    .line 47
    add-int/2addr v7, v6

    .line 48
    iput v7, p0, Lh40;->c:I

    .line 49
    .line 50
    if-ne v7, v5, :cond_0

    .line 51
    .line 52
    iput v1, p0, Lh40;->c:I

    .line 53
    .line 54
    add-int/2addr v8, v2

    .line 55
    iput v8, p0, Lh40;->a:I

    .line 56
    .line 57
    :cond_0
    move v1, v3

    .line 58
    :cond_1
    if-lez p1, :cond_3

    .line 59
    .line 60
    :goto_0
    if-lt p1, v5, :cond_2

    .line 61
    .line 62
    shl-int/lit8 v1, v1, 0x8

    .line 63
    .line 64
    iget v3, p0, Lh40;->a:I

    .line 65
    .line 66
    aget-byte v6, v0, v3

    .line 67
    .line 68
    and-int/2addr v6, v4

    .line 69
    or-int/2addr v1, v6

    .line 70
    add-int/2addr v3, v2

    .line 71
    iput v3, p0, Lh40;->a:I

    .line 72
    .line 73
    add-int/lit8 p1, p1, -0x8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    if-lez p1, :cond_3

    .line 77
    .line 78
    rsub-int/lit8 v2, p1, 0x8

    .line 79
    .line 80
    shr-int v3, v4, v2

    .line 81
    .line 82
    shl-int/2addr v3, v2

    .line 83
    shl-int/2addr v1, p1

    .line 84
    iget v4, p0, Lh40;->a:I

    .line 85
    .line 86
    aget-byte v0, v0, v4

    .line 87
    .line 88
    and-int/2addr v0, v3

    .line 89
    shr-int/2addr v0, v2

    .line 90
    or-int/2addr v0, v1

    .line 91
    iget v1, p0, Lh40;->c:I

    .line 92
    .line 93
    add-int/2addr v1, p1

    .line 94
    iput v1, p0, Lh40;->c:I

    .line 95
    .line 96
    return v0

    .line 97
    :cond_3
    return v1

    .line 98
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return v1
.end method

.method public e()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh40;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public f()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lh40;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lh40;->c:I

    .line 9
    .line 10
    iget v2, p0, Lh40;->a:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    iget-object v3, p0, Lh40;->b:[B

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v3, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lh40;->a:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lh40;->a:I

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 30
    .line 31
    const-string v0, "Not enough bytes for length-delimited field"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    const-string p0, "Negative length: "

    .line 38
    .line 39
    invoke-static {v0, p0}, Leb7;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lbh2;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public g()Lh40;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh40;->f()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lh40;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lh40;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh40;->f()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public i()I
    .locals 2

    .line 1
    iget v0, p0, Lh40;->a:I

    .line 2
    .line 3
    iget v1, p0, Lh40;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lh40;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public j()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_2

    .line 7
    .line 8
    iget v3, p0, Lh40;->a:I

    .line 9
    .line 10
    iget v4, p0, Lh40;->c:I

    .line 11
    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, Lh40;->b:[B

    .line 15
    .line 16
    add-int/lit8 v5, v3, 0x1

    .line 17
    .line 18
    iput v5, p0, Lh40;->a:I

    .line 19
    .line 20
    aget-byte v3, v4, v3

    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x7f

    .line 23
    .line 24
    int-to-long v4, v4

    .line 25
    shl-long/2addr v4, v2

    .line 26
    or-long/2addr v0, v4

    .line 27
    and-int/lit16 v3, v3, 0x80

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 36
    .line 37
    const-string v0, "Truncated varint"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2
    const-string p0, "Malformed varint"

    .line 44
    .line 45
    invoke-static {p0}, Lbh2;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    return-wide v0
.end method

.method public k(I)V
    .locals 3

    .line 1
    iget v0, p0, Lh40;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    iget p1, p0, Lh40;->a:I

    .line 15
    .line 16
    sub-int/2addr v0, p1

    .line 17
    const/4 v1, 0x4

    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    add-int/2addr p1, v1

    .line 21
    iput p1, p0, Lh40;->a:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 25
    .line 26
    const-string p1, "Not enough bytes to skip fixed32"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    const-string p0, "Unknown wire type: "

    .line 33
    .line 34
    invoke-static {p1, p0}, Leb7;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lbh2;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Lh40;->j()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    long-to-int p1, v1

    .line 47
    iget v1, p0, Lh40;->a:I

    .line 48
    .line 49
    sub-int/2addr v0, v1

    .line 50
    if-lt v0, p1, :cond_3

    .line 51
    .line 52
    add-int/2addr v1, p1

    .line 53
    iput v1, p0, Lh40;->a:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 57
    .line 58
    const-string p1, "Not enough bytes to skip length-delimited"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_4
    iget p1, p0, Lh40;->a:I

    .line 65
    .line 66
    sub-int/2addr v0, p1

    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    if-lt v0, v1, :cond_5

    .line 70
    .line 71
    add-int/2addr p1, v1

    .line 72
    iput p1, p0, Lh40;->a:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    new-instance p0, Ljava/io/EOFException;

    .line 76
    .line 77
    const-string p1, "Not enough bytes to skip fixed64"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_6
    invoke-virtual {p0}, Lh40;->j()J

    .line 84
    .line 85
    .line 86
    return-void
.end method
