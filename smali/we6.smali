.class public final Lwe6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic Q:[I

.field public synthetic R:[Ljava/lang/Object;

.field public synthetic S:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    const/4 v0, 0x4

    .line 6
    :goto_0
    const/16 v1, 0x20

    .line 7
    .line 8
    const/16 v2, 0x28

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    shl-int/2addr v1, v0

    .line 14
    add-int/lit8 v1, v1, -0xc

    .line 15
    .line 16
    if-gt v2, v1, :cond_0

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    div-int/2addr v2, p1

    .line 24
    new-array p1, v2, [I

    .line 25
    .line 26
    iput-object p1, p0, Lwe6;->Q:[I

    .line 27
    .line 28
    new-array p1, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, p0, Lwe6;->R:[Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lwe6;->S:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lwe6;->Q:[I

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lwe6;->d(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lwe6;->Q:[I

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-lt v0, v1, :cond_3

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    mul-int/lit8 v1, v1, 0x4

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    :goto_0
    const/16 v5, 0x20

    .line 30
    .line 31
    if-ge v4, v5, :cond_2

    .line 32
    .line 33
    shl-int v5, v2, v4

    .line 34
    .line 35
    add-int/lit8 v5, v5, -0xc

    .line 36
    .line 37
    if-gt v1, v5, :cond_1

    .line 38
    .line 39
    move v1, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    div-int/2addr v1, v3

    .line 45
    iget-object v3, p0, Lwe6;->Q:[I

    .line 46
    .line 47
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, p0, Lwe6;->Q:[I

    .line 52
    .line 53
    iget-object v3, p0, Lwe6;->R:[Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lwe6;->R:[Ljava/lang/Object;

    .line 60
    .line 61
    :cond_3
    iget-object v1, p0, Lwe6;->Q:[I

    .line 62
    .line 63
    aput p1, v1, v0

    .line 64
    .line 65
    iget-object p1, p0, Lwe6;->R:[Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p2, p1, v0

    .line 68
    .line 69
    add-int/2addr v0, v2

    .line 70
    iput v0, p0, Lwe6;->S:I

    .line 71
    .line 72
    return-void
.end method

.method public final b()Lwe6;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lwe6;

    .line 9
    .line 10
    iget-object v1, p0, Lwe6;->Q:[I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [I

    .line 17
    .line 18
    iput-object v1, v0, Lwe6;->Q:[I

    .line 19
    .line 20
    iget-object v1, p0, Lwe6;->R:[Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v1, v0, Lwe6;->R:[Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwe6;->Q:[I

    .line 2
    .line 3
    iget v1, p0, Lwe6;->S:I

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lvs0;->j(II[I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lwe6;->R:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    sget-object v0, Lhp4;->e:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwe6;->b()Lwe6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwe6;->Q:[I

    .line 2
    .line 3
    iget v1, p0, Lwe6;->S:I

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lvs0;->j(II[I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lwe6;->R:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p2, p1, v0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    not-int v0, v0

    .line 17
    iget v1, p0, Lwe6;->S:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lwe6;->R:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v2, v0

    .line 24
    .line 25
    sget-object v4, Lhp4;->e:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lwe6;->Q:[I

    .line 30
    .line 31
    aput p1, v1, v0

    .line 32
    .line 33
    aput-object p2, v2, v0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v2, p0, Lwe6;->Q:[I

    .line 37
    .line 38
    array-length v2, v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-lt v1, v2, :cond_4

    .line 41
    .line 42
    add-int/2addr v1, v3

    .line 43
    const/4 v2, 0x4

    .line 44
    mul-int/lit8 v1, v1, 0x4

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    :goto_0
    const/16 v5, 0x20

    .line 48
    .line 49
    if-ge v4, v5, :cond_3

    .line 50
    .line 51
    shl-int v5, v3, v4

    .line 52
    .line 53
    add-int/lit8 v5, v5, -0xc

    .line 54
    .line 55
    if-gt v1, v5, :cond_2

    .line 56
    .line 57
    move v1, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    div-int/2addr v1, v2

    .line 63
    iget-object v2, p0, Lwe6;->Q:[I

    .line 64
    .line 65
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Lwe6;->Q:[I

    .line 70
    .line 71
    iget-object v2, p0, Lwe6;->R:[Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lwe6;->R:[Ljava/lang/Object;

    .line 78
    .line 79
    :cond_4
    iget v1, p0, Lwe6;->S:I

    .line 80
    .line 81
    sub-int v2, v1, v0

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    iget-object v2, p0, Lwe6;->Q:[I

    .line 86
    .line 87
    add-int/lit8 v4, v0, 0x1

    .line 88
    .line 89
    invoke-static {v4, v0, v1, v2, v2}, Lor;->b0(III[I[I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lwe6;->R:[Ljava/lang/Object;

    .line 93
    .line 94
    iget v2, p0, Lwe6;->S:I

    .line 95
    .line 96
    invoke-static {v1, v1, v4, v0, v2}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v1, p0, Lwe6;->Q:[I

    .line 100
    .line 101
    aput p1, v1, v0

    .line 102
    .line 103
    iget-object p1, p0, Lwe6;->R:[Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p2, p1, v0

    .line 106
    .line 107
    iget p1, p0, Lwe6;->S:I

    .line 108
    .line 109
    add-int/2addr p1, v3

    .line 110
    iput p1, p0, Lwe6;->S:I

    .line 111
    .line 112
    return-void
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwe6;->R:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_0

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lwe6;->S:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "{}"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1c

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x7b

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lwe6;->S:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_3

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    const-string v3, ", "

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, Lwe6;->Q:[I

    .line 33
    .line 34
    aget v3, v3, v2

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x3d

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lwe6;->e(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eq v3, p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v3, "(this Map)"

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/16 v0, 0x7d

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
