.class public interface abstract Lxr1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Laf1;


# direct methods
.method public static C(Lxr1;Lce;JJFLq40;II)V
    .locals 13

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-wide v8, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v8, p4

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    move v10, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v10, p6

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v0, v0, 0x200

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    move v12, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v12, p8

    .line 29
    .line 30
    :goto_2
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-wide v6, p2

    .line 35
    move-object/from16 v11, p7

    .line 36
    .line 37
    invoke-interface/range {v2 .. v12}, Lxr1;->u0(Lce;JJJFLq40;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static H(Lxv3;Lg70;JJFLyr1;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p8, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lxv3;->X:Luk0;

    .line 13
    .line 14
    invoke-interface {p2}, Lxr1;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    invoke-static {p2, p3, v2, v3}, Lxr1;->X(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    move-wide v4, p2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-wide v4, p4

    .line 25
    :goto_0
    and-int/lit8 p2, p8, 0x8

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    move v6, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v6, p6

    .line 34
    :goto_1
    and-int/lit8 p2, p8, 0x10

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    sget-object p2, Lu52;->a:Lu52;

    .line 39
    .line 40
    move-object v7, p2

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move-object/from16 v7, p7

    .line 43
    .line 44
    :goto_2
    const/4 v8, 0x3

    .line 45
    move-object v0, p0

    .line 46
    move-object v1, p1

    .line 47
    invoke-virtual/range {v0 .. v8}, Lxv3;->c(Lg70;JJFLyr1;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static J(Lxv3;Lce;JFLq40;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/high16 p4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :cond_1
    move v3, p4

    .line 14
    iget-object v0, p0, Lxv3;->X:Luk0;

    .line 15
    .line 16
    iget-object p0, v0, Luk0;->X:Ltk0;

    .line 17
    .line 18
    iget-object p0, p0, Ltk0;->c:Lsk0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    sget-object v2, Lu52;->a:Lu52;

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    move-object v4, p5

    .line 26
    invoke-virtual/range {v0 .. v6}, Luk0;->b(Lg70;Lyr1;FLq40;II)Lte;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-interface {p0, p1, p2, p3, p4}, Lsk0;->o(Lce;JLte;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static X(JJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-float/2addr v1, v2

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v2

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-long p1, p2, v2

    .line 30
    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-float/2addr p0, p1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long v4, p0

    .line 47
    shl-long p0, p1, v0

    .line 48
    .line 49
    and-long p2, v4, v2

    .line 50
    .line 51
    or-long/2addr p0, p2

    .line 52
    return-wide p0
.end method

.method public static synthetic c0(Lxr1;Laf;Lg70;FLma7;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p5, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, Lu52;->a:Lu52;

    .line 13
    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p5, 0x20

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x3

    .line 20
    :goto_0
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move v5, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p3, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-interface/range {v0 .. v5}, Lxr1;->i(Laf;Lg70;FLyr1;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic i0(Lxr1;JJJFI)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v3, p3

    .line 8
    and-int/lit8 p3, p8, 0x4

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lxr1;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide p3

    .line 16
    invoke-static {p3, p4, v3, v4}, Lxr1;->X(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p3

    .line 20
    move-wide v5, p3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-wide v5, p5

    .line 23
    :goto_0
    and-int/lit8 p3, p8, 0x8

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    const/high16 p3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    move v7, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move/from16 v7, p7

    .line 32
    .line 33
    :goto_1
    and-int/lit8 p3, p8, 0x40

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    const/4 p3, 0x3

    .line 38
    :goto_2
    move-object v0, p0

    .line 39
    move-wide v1, p1

    .line 40
    move v8, p3

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const/4 p3, 0x0

    .line 43
    goto :goto_2

    .line 44
    :goto_3
    invoke-interface/range {v0 .. v8}, Lxr1;->E0(JJJFI)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic m0(Lxr1;JFJLyr1;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lxr1;->y0()J

    .line 6
    .line 7
    .line 8
    move-result-wide p4

    .line 9
    :cond_0
    move-wide v4, p4

    .line 10
    and-int/lit8 p4, p7, 0x10

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    sget-object p6, Lu52;->a:Lu52;

    .line 15
    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    move-wide v1, p1

    .line 18
    move v3, p3

    .line 19
    move-object v6, p6

    .line 20
    invoke-interface/range {v0 .. v6}, Lxr1;->N(JFJLyr1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static n0(Lxv3;Lg70;JJJLyr1;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p9, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lxv3;->X:Luk0;

    .line 13
    .line 14
    invoke-interface {p2}, Lxr1;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    invoke-static {p2, p3, v2, v3}, Lxr1;->X(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    move-wide v4, p2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-wide v4, p4

    .line 25
    :goto_0
    and-int/lit8 p2, p9, 0x20

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    sget-object p2, Lu52;->a:Lu52;

    .line 30
    .line 31
    move-object v9, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object/from16 v9, p8

    .line 34
    .line 35
    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    move-wide/from16 v6, p6

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v9}, Lxv3;->d(Lg70;JJJFLyr1;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic t0(Lxr1;JJJFII)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v9, v0

    .line 7
    :goto_0
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move-wide v6, p5

    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move/from16 v9, p8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-interface/range {v1 .. v9}, Lxr1;->G(JJJFI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract A0(Laf;J)V
.end method

.method public abstract E0(JJJFI)V
.end method

.method public abstract G(JJJFI)V
.end method

.method public abstract H0(JFFJJLyr1;)V
.end method

.method public abstract N(JFJLyr1;)V
.end method

.method public e()J
    .locals 2

    .line 1
    invoke-interface {p0}, Lxr1;->l0()Lpq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lpq;->s()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract e0(JJJJ)V
.end method

.method public abstract getLayoutDirection()Lhv3;
.end method

.method public abstract i(Laf;Lg70;FLyr1;I)V
.end method

.method public abstract l0()Lpq;
.end method

.method public abstract u0(Lce;JJJFLq40;I)V
.end method

.method public y0()J
    .locals 2

    .line 1
    invoke-interface {p0}, Lxr1;->l0()Lpq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lpq;->s()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lw97;->s(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
