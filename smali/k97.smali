.class public final Lk97;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2c

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lk97;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    goto :goto_2c

    .line 17
    :cond_10
    check-cast p1, Lk97;

    .line 18
    .line 19
    iget v1, p0, Lk97;->a:I

    .line 20
    .line 21
    iget v2, p1, Lk97;->a:I

    .line 22
    .line 23
    if-ne v1, v2, :cond_2c

    .line 24
    .line 25
    iget v1, p0, Lk97;->b:I

    .line 26
    .line 27
    iget v2, p1, Lk97;->b:I

    .line 28
    .line 29
    if-ne v1, v2, :cond_2c

    .line 30
    .line 31
    iget v1, p0, Lk97;->c:I

    .line 32
    .line 33
    iget v2, p1, Lk97;->c:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_2c

    .line 36
    .line 37
    iget-boolean v1, p0, Lk97;->d:Z

    .line 38
    .line 39
    iget-boolean p1, p1, Lk97;->d:Z

    .line 40
    .line 41
    if-ne v1, p1, :cond_2c

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2c
    :goto_2c
    return v0
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

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lk97;->a:I

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0xff

    .line 4
    .line 5
    const v2, -0x7ee3623b

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v1}, Lm97;->c(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    shr-int/lit8 v2, v0, 0x8

    .line 13
    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 15
    .line 16
    invoke-static {v1, v2}, Lm97;->c(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    shr-int/lit8 v0, v0, 0x10

    .line 21
    .line 22
    invoke-static {v1, v0}, Lm97;->c(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lk97;->b:I

    .line 27
    .line 28
    and-int/lit16 v2, v1, 0xff

    .line 29
    .line 30
    invoke-static {v0, v2}, Lm97;->c(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    shr-int/lit8 v2, v1, 0x8

    .line 35
    .line 36
    and-int/lit16 v2, v2, 0xff

    .line 37
    .line 38
    invoke-static {v0, v2}, Lm97;->c(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    shr-int/lit8 v1, v1, 0x10

    .line 43
    .line 44
    invoke-static {v0, v1}, Lm97;->c(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v1, p0, Lk97;->c:I

    .line 49
    .line 50
    invoke-static {v0, v1}, Lm97;->d(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v1, p0, Lk97;->d:Z

    .line 55
    .line 56
    invoke-static {v0, v1}, Lm97;->c(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0
.end method
