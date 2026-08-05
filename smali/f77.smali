.class public abstract Lf77;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public static final a(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Le77;->c:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final b(Ll56;Lls0;)Ll56;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ll56;->t()Ltv3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lp56;->X:Lp56;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lyu7;->s(Ll56;)Lx63;

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-interface {p0}, Ll56;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p0, v0}, Ll56;->h(I)Ll56;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, p1}, Lf77;->b(Ll56;Lls0;)Ll56;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    return-object p0
.end method

.method public static c(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object v1
.end method

.method public static final d(Lxy2;Ll56;)Lvw7;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ll56;->t()Ltv3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lex4;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lvw7;->V:Lvw7;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v1, Lbm6;->Y:Lbm6;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object p0, Lvw7;->T:Lvw7;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object v1, Lbm6;->Z:Lbm6;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p1, v0}, Ll56;->h(I)Ll56;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p0, p0, Lxy2;->b:Lls0;

    .line 40
    .line 41
    invoke-static {p1, p0}, Lf77;->b(Ll56;Lls0;)Ll56;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ll56;->t()Ltv3;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of v0, p1, Lxz4;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Lq56;->X:Lq56;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {p0}, Lub;->c(Ll56;)Lxz2;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :cond_3
    :goto_0
    sget-object p0, Lvw7;->U:Lvw7;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    sget-object p0, Lvw7;->S:Lvw7;

    .line 71
    .line 72
    return-object p0
.end method

.method public static final e(J)D
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x40a0000000000000L    # 2048.0

    .line 7
    .line 8
    mul-double v0, v0, v2

    .line 9
    .line 10
    const-wide/16 v2, 0x7ff

    .line 11
    .line 12
    and-long/2addr p0, v2

    .line 13
    long-to-double p0, p0

    .line 14
    add-double/2addr v0, p0

    .line 15
    return-wide v0
.end method
