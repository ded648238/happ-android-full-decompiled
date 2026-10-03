.class public final Lg40;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public c0:[I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lg40;->X:I

    .line 10
    .line 11
    iput p2, p0, Lg40;->Y:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1f

    .line 14
    .line 15
    div-int/lit8 p1, p1, 0x20

    .line 16
    .line 17
    iput p1, p0, Lg40;->Z:I

    .line 18
    .line 19
    mul-int/2addr p1, p2

    .line 20
    new-array p1, p1, [I

    .line 21
    .line 22
    iput-object p1, p0, Lg40;->c0:[I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "Both dimensions must be greater than 0"

    .line 26
    .line 27
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iget v0, p0, Lg40;->Z:I

    .line 2
    .line 3
    mul-int/2addr p2, v0

    .line 4
    div-int/lit8 v0, p1, 0x20

    .line 5
    .line 6
    add-int/2addr v0, p2

    .line 7
    iget-object p0, p0, Lg40;->c0:[I

    .line 8
    .line 9
    aget p2, p0, v0

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x1f

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    shl-int p1, v1, p1

    .line 15
    .line 16
    xor-int/2addr p1, p2

    .line 17
    aput p1, p0, v0

    .line 18
    .line 19
    return-void
.end method

.method public final b(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lg40;->Z:I

    .line 2
    .line 3
    mul-int/2addr p2, v0

    .line 4
    div-int/lit8 v0, p1, 0x20

    .line 5
    .line 6
    add-int/2addr v0, p2

    .line 7
    iget-object p0, p0, Lg40;->c0:[I

    .line 8
    .line 9
    aget p0, p0, v0

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x1f

    .line 12
    .line 13
    ushr-int/2addr p0, p1

    .line 14
    const/4 p1, 0x1

    .line 15
    and-int/2addr p0, p1

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final c(IIII)V
    .locals 7

    .line 1
    if-ltz p2, :cond_4

    .line 2
    .line 3
    if-ltz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-lt p4, v0, :cond_3

    .line 7
    .line 8
    if-lt p3, v0, :cond_3

    .line 9
    .line 10
    add-int/2addr p3, p1

    .line 11
    add-int/2addr p4, p2

    .line 12
    iget v1, p0, Lg40;->Y:I

    .line 13
    .line 14
    if-gt p4, v1, :cond_2

    .line 15
    .line 16
    iget v1, p0, Lg40;->X:I

    .line 17
    .line 18
    if-gt p3, v1, :cond_2

    .line 19
    .line 20
    :goto_0
    if-ge p2, p4, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lg40;->Z:I

    .line 23
    .line 24
    mul-int/2addr v1, p2

    .line 25
    move v2, p1

    .line 26
    :goto_1
    if-ge v2, p3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lg40;->c0:[I

    .line 29
    .line 30
    div-int/lit8 v4, v2, 0x20

    .line 31
    .line 32
    add-int/2addr v4, v1

    .line 33
    aget v5, v3, v4

    .line 34
    .line 35
    and-int/lit8 v6, v2, 0x1f

    .line 36
    .line 37
    shl-int v6, v0, v6

    .line 38
    .line 39
    or-int/2addr v5, v6

    .line 40
    aput v5, v3, v4

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    const-string p0, "The region must fit inside the matrix"

    .line 50
    .line 51
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    const-string p0, "Height and width must be at least 1"

    .line 56
    .line 57
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    const-string p0, "Left and top must be nonnegative"

    .line 62
    .line 63
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lg40;

    .line 2
    .line 3
    iget v1, p0, Lg40;->X:I

    .line 4
    .line 5
    iget v2, p0, Lg40;->Y:I

    .line 6
    .line 7
    iget v3, p0, Lg40;->Z:I

    .line 8
    .line 9
    iget-object p0, p0, Lg40;->c0:[I

    .line 10
    .line 11
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [I

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Lg40;->X:I

    .line 21
    .line 22
    iput v2, v0, Lg40;->Y:I

    .line 23
    .line 24
    iput v3, v0, Lg40;->Z:I

    .line 25
    .line 26
    iput-object p0, v0, Lg40;->c0:[I

    .line 27
    .line 28
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lg40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lg40;

    .line 8
    .line 9
    iget v0, p0, Lg40;->X:I

    .line 10
    .line 11
    iget v2, p1, Lg40;->X:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lg40;->Y:I

    .line 16
    .line 17
    iget v2, p1, Lg40;->Y:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lg40;->Z:I

    .line 22
    .line 23
    iget v2, p1, Lg40;->Z:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lg40;->c0:[I

    .line 28
    .line 29
    iget-object p1, p1, Lg40;->c0:[I

    .line 30
    .line 31
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lg40;->X:I

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    iget v0, p0, Lg40;->Y:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget v0, p0, Lg40;->Z:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lg40;->c0:[I

    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget v1, p0, Lg40;->Y:I

    .line 4
    .line 5
    iget v2, p0, Lg40;->X:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    mul-int/2addr v3, v1

    .line 10
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v1, :cond_2

    .line 16
    .line 17
    move v5, v3

    .line 18
    :goto_1
    if-ge v5, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v5, v4}, Lg40;->b(II)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    const-string v6, "X "

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const-string v6, "  "

    .line 30
    .line 31
    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v5, "\n"

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
