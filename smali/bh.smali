.class public final Lbh;
.super Landroid/text/TextPaint;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public a:Lte;

.field public b:Lwp7;

.field public c:I

.field public d:Lru6;

.field public e:Lau0;

.field public f:Lg70;

.field public g:Luf1;

.field public h:Lsy6;

.field public i:Lyr1;


# virtual methods
.method public final a()Lte;
    .locals 1

    .line 1
    iget-object v0, p0, Lbh;->a:Lte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lte;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lte;-><init>(Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbh;->a:Lte;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbh;->c:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbh;->a()Lte;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lte;->e(I)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lbh;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public final c(Lg70;JF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Lbh;->g:Luf1;

    .line 5
    .line 6
    iput-object v0, p0, Lbh;->f:Lg70;

    .line 7
    .line 8
    iput-object v0, p0, Lbh;->h:Lsy6;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v1, p1, La27;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p1, La27;

    .line 19
    .line 20
    iget-wide p1, p1, La27;->a:J

    .line 21
    .line 22
    invoke-static {p4, p1, p2}, Lw97;->D(FJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lbh;->d(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    instance-of v1, p1, Lou6;

    .line 31
    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    iget-object v1, p0, Lbh;->f:Lg70;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lbh;->h:Lsy6;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-wide v3, v1, Lsy6;->a:J

    .line 50
    .line 51
    invoke-static {v3, v4, p2, p3}, Lsy6;->a(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    if-nez v1, :cond_4

    .line 56
    .line 57
    :cond_3
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v1, p2, v3

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iput-object p1, p0, Lbh;->f:Lg70;

    .line 67
    .line 68
    new-instance v1, Lsy6;

    .line 69
    .line 70
    invoke-direct {v1, p2, p3}, Lsy6;-><init>(J)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lbh;->h:Lsy6;

    .line 74
    .line 75
    new-instance v1, Lah;

    .line 76
    .line 77
    invoke-direct {v1, p1, p2, p3, v2}, Lah;-><init>(Ljava/lang/Object;JI)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ld01;->r(Lji2;)Luf1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lbh;->g:Luf1;

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Lbh;->a()Lte;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, Lbh;->g:Luf1;

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    invoke-virtual {p2}, Luf1;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/graphics/Shader;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move-object p2, v0

    .line 102
    :goto_1
    invoke-virtual {p1, p2}, Lte;->i(Landroid/graphics/Shader;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lbh;->e:Lau0;

    .line 106
    .line 107
    invoke-static {p0, p4}, Ld06;->W(Landroid/text/TextPaint;F)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    invoke-static {}, Lku0;->d()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbh;->e:Lau0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, v0, Lau0;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lau0;->c(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-wide/16 v0, 0x10

    .line 16
    .line 17
    cmp-long v0, p1, v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lau0;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lau0;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lbh;->e:Lau0;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lvq0;->a0(J)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lbh;->g:Luf1;

    .line 37
    .line 38
    iput-object p1, p0, Lbh;->f:Lg70;

    .line 39
    .line 40
    iput-object p1, p0, Lbh;->h:Lsy6;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final e(Lyr1;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lbh;->i:Lyr1;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Lbh;->i:Lyr1;

    .line 13
    .line 14
    sget-object v0, Lu52;->a:Lu52;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, p1, Lma7;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lbh;->a()Lte;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lte;->m(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbh;->a()Lte;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast p1, Lma7;

    .line 45
    .line 46
    iget v1, p1, Lma7;->a:F

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lte;->l(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lbh;->a()Lte;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p1, Lma7;->b:F

    .line 56
    .line 57
    iget-object v0, v0, Lte;->a:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lbh;->a()Lte;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v1, p1, Lma7;->d:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lte;->k(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lbh;->a()Lte;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget p1, p1, Lma7;->c:I

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lte;->j(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lbh;->a()Lte;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object p0, p0, Lte;->a:Landroid/graphics/Paint;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-static {}, Lku0;->d()V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Lru6;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lbh;->d:Lru6;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Lbh;->d:Lru6;

    .line 13
    .line 14
    sget-object v0, Lru6;->d:Lru6;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lru6;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lbh;->d:Lru6;

    .line 27
    .line 28
    iget v0, p1, Lru6;->c:F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    cmpg-float v1, v0, v1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    iget-wide v1, p1, Lru6;->b:J

    .line 37
    .line 38
    const/16 p1, 0x20

    .line 39
    .line 40
    shr-long/2addr v1, p1

    .line 41
    long-to-int p1, v1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v1, p0, Lbh;->d:Lru6;

    .line 47
    .line 48
    iget-wide v1, v1, Lru6;->b:J

    .line 49
    .line 50
    const-wide v3, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v1, v3

    .line 56
    long-to-int v1, v1

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Lbh;->d:Lru6;

    .line 62
    .line 63
    iget-wide v2, v2, Lru6;->a:J

    .line 64
    .line 65
    invoke-static {v2, v3}, Lvq0;->a0(J)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lwp7;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lbh;->b:Lwp7;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Lbh;->b:Lwp7;

    .line 13
    .line 14
    iget p1, p1, Lwp7;->a:I

    .line 15
    .line 16
    or-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p1, v1

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lbh;->b:Lwp7;

    .line 29
    .line 30
    iget p1, p1, Lwp7;->a:I

    .line 31
    .line 32
    or-int/lit8 v0, p1, 0x2

    .line 33
    .line 34
    if-ne v0, p1, :cond_2

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_1
    return-void
.end method
