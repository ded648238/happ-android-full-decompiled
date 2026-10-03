.class public final Lhv5;
.super Lz82;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final d:[B

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(II[I)V
    .locals 7

    .line 1
    mul-int v0, p1, p2

    .line 2
    .line 3
    array-length v1, p3

    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

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
    goto :goto_0

    .line 34
    :cond_0
    const/4 p3, 0x2

    .line 35
    invoke-direct {p0, p1, p2, p3, v2}, Lz82;-><init>(IIIB)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lhv5;->d:[B

    .line 39
    .line 40
    iput p1, p0, Lhv5;->e:I

    .line 41
    .line 42
    iput p2, p0, Lhv5;->f:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string p0, "Pixel array length is less than width * height"

    .line 46
    .line 47
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0
.end method


# virtual methods
.method public final j()[B
    .locals 7

    .line 1
    iget v0, p0, Lz82;->b:I

    .line 2
    .line 3
    iget v1, p0, Lz82;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lhv5;->d:[B

    .line 6
    .line 7
    iget v3, p0, Lhv5;->e:I

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lhv5;->f:I

    .line 12
    .line 13
    if-ne v1, p0, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    mul-int p0, v0, v1

    .line 17
    .line 18
    new-array v4, p0, [B

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    invoke-static {v2, v5, v4, v5, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    move p0, v5

    .line 28
    :goto_0
    if-ge v5, v1, :cond_2

    .line 29
    .line 30
    mul-int v6, v5, v0

    .line 31
    .line 32
    invoke-static {v2, p0, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    add-int/2addr p0, v3

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v4
.end method

.method public final k(I[B)[B
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lz82;->c:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lz82;->b:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    array-length v1, p2

    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-array p2, v0, [B

    .line 15
    .line 16
    :cond_1
    iget v1, p0, Lhv5;->e:I

    .line 17
    .line 18
    mul-int/2addr p1, v1

    .line 19
    iget-object p0, p0, Lhv5;->d:[B

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_2
    const-string p0, "Requested row is outside the image: "

    .line 27
    .line 28
    invoke-static {p1, p0}, Leb7;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
