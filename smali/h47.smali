.class public abstract Lh47;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public static a()Lj47;
    .locals 4

    .line 1
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v1, v0, Lj$/time/ZoneOffset;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lny1;

    .line 13
    .line 14
    new-instance v2, Lsj7;

    .line 15
    .line 16
    check-cast v0, Lj$/time/ZoneOffset;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lsj7;-><init>(Lj$/time/ZoneOffset;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Lj47;-><init>(Lj$/time/ZoneId;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lj$/time/zone/ZoneRules;->isFixedOffset()Z

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Lny1;

    .line 38
    .line 39
    new-instance v2, Lsj7;

    .line 40
    .line 41
    invoke-virtual {v0}, Lj$/time/ZoneId;->normalized()Lj$/time/ZoneId;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast v3, Lj$/time/ZoneOffset;

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lsj7;-><init>(Lj$/time/ZoneOffset;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v0}, Lj47;-><init>(Lj$/time/ZoneId;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v1, Lj47;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lj47;-><init>(Lj$/time/ZoneId;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-object v1
.end method

.method public static final b(J[BIII)V
    .locals 4

    .line 1
    rsub-int/lit8 p4, p4, 0x7

    .line 2
    .line 3
    rsub-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-gt p5, p4, :cond_0

    .line 6
    .line 7
    :goto_0
    shl-int/lit8 v0, p4, 0x3

    .line 8
    .line 9
    shr-long v0, p0, v0

    .line 10
    .line 11
    const-wide/16 v2, 0xff

    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    long-to-int v1, v0

    .line 15
    sget-object v0, Lug2;->a:[I

    .line 16
    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, p3, 0x1

    .line 20
    .line 21
    shr-int/lit8 v2, v0, 0x8

    .line 22
    .line 23
    int-to-byte v2, v2

    .line 24
    aput-byte v2, p2, p3

    .line 25
    .line 26
    add-int/lit8 p3, p3, 0x2

    .line 27
    .line 28
    int-to-byte v0, v0

    .line 29
    aput-byte v0, p2, v1

    .line 30
    .line 31
    if-eq p4, p5, :cond_0

    .line 32
    .line 33
    add-int/lit8 p4, p4, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static final c(Lod3;)Lod3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljd7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ljd7;

    .line 9
    .line 10
    invoke-interface {p0}, Ljd7;->r()Lod3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final d(Lki7;Lod3;)Lki7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lh47;->c(Lod3;)Lod3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lh47;->g(Lki7;Lod3;)Lki7;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final e(Lhr2;)Lor2;
    .locals 4

    .line 1
    new-instance v0, Lor2;

    .line 2
    .line 3
    iget v1, p0, Lhr2;->a:I

    .line 4
    .line 5
    iget v2, p0, Lhr2;->b:I

    .line 6
    .line 7
    iget v3, p0, Lhr2;->c:I

    .line 8
    .line 9
    iget p0, p0, Lhr2;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lor2;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final f(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Expected "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, " at index "

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, ", but was \'"

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x27

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static final g(Lki7;Lod3;)Lki7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljd7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ljd7;

    .line 9
    .line 10
    invoke-interface {p0}, Ljd7;->I()Lki7;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p1}, Lh47;->g(Lki7;Lod3;)Lki7;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lod3;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p0, Lya6;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Ldb6;

    .line 33
    .line 34
    check-cast p0, Lya6;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Ldb6;-><init>(Lya6;Lod3;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    instance-of v0, p0, Lnz1;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    new-instance v0, Lqz1;

    .line 45
    .line 46
    check-cast p0, Lnz1;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lqz1;-><init>(Lnz1;Lod3;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    invoke-static {}, Len0;->d()V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    :cond_4
    :goto_0
    return-object p0
.end method
