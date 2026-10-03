.class public abstract Lut7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# direct methods
.method public static synthetic a(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const-string v2, "a"

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    const-string v2, "typeProjection"

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const-string v2, "type"

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const-string v2, "supertype"

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    const-string v2, "subtype"

    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const-string v2, "typeCheckingProcedure"

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    const-string v2, "b"

    .line 39
    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    :goto_0
    const/4 v1, 0x1

    .line 43
    const-string v2, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl"

    .line 44
    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    packed-switch p0, :pswitch_data_1

    .line 49
    .line 50
    .line 51
    const-string p0, "assertEqualTypes"

    .line 52
    .line 53
    aput-object p0, v0, v1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_7
    const-string p0, "noCorrespondingSupertype"

    .line 57
    .line 58
    aput-object p0, v0, v1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_8
    const-string p0, "capture"

    .line 62
    .line 63
    aput-object p0, v0, v1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_9
    const-string p0, "assertSubtype"

    .line 67
    .line 68
    aput-object p0, v0, v1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_a
    const-string p0, "assertEqualTypeConstructors"

    .line 72
    .line 73
    aput-object p0, v0, v1

    .line 74
    .line 75
    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 76
    .line 77
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static final b(JLix5;)J
    .locals 5

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
    move-result v2

    .line 10
    iget v3, p2, Lix5;->a:F

    .line 11
    .line 12
    cmpg-float v2, v2, v3

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p2, Lix5;->c:F

    .line 22
    .line 23
    cmpl-float v2, v2, v3

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    const-wide v1, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p0, v1

    .line 38
    long-to-int p0, p0

    .line 39
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v4, p2, Lix5;->b:F

    .line 44
    .line 45
    cmpg-float p1, p1, v4

    .line 46
    .line 47
    if-gez p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget v4, p2, Lix5;->d:F

    .line 55
    .line 56
    cmpl-float p1, p1, v4

    .line 57
    .line 58
    if-lez p1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    int-to-long p0, p0

    .line 70
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    int-to-long v3, p2

    .line 75
    shl-long/2addr p0, v0

    .line 76
    and-long v0, v3, v1

    .line 77
    .line 78
    or-long/2addr p0, v0

    .line 79
    return-wide p0
.end method

.method public static final c(Ltt7;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltt7;->e()Lgv3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ltt7;->b()Lgv3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lgv3;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lgv3;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p0, p1, p2}, Lgv3;->B(Lgv3;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v0, p1

    .line 31
    :goto_0
    new-instance p0, Lky4;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lky4;-><init>(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    :goto_1
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iget-wide p0, p0, Lky4;->a:J

    .line 41
    .line 42
    return-wide p0

    .line 43
    :cond_2
    return-wide p1
.end method

.method public static final d(Landroid/view/View;)Lqj8;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    sget v1, Lws5;->view_tree_view_model_store_owner:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lqj8;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Lqj8;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :goto_1
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-static {p0}, Lc28;->d(Landroid/view/View;)Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of v1, p0, Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    check-cast p0, Landroid/view/View;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object p0, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v0
.end method

.method public static e(II)I
    .locals 1

    .line 1
    const/16 v0, -0xc

    .line 2
    .line 3
    if-gt p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, -0x41

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    xor-int/2addr p0, p1

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public static f(II[B)I
    .locals 5

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 2
    .line 3
    aget-byte v0, p2, v0

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    const/4 v1, -0x1

    .line 7
    const/16 v2, -0xc

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq p1, v3, :cond_3

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-ne p1, v4, :cond_2

    .line 16
    .line 17
    aget-byte p1, p2, p0

    .line 18
    .line 19
    add-int/2addr p0, v3

    .line 20
    aget-byte p0, p2, p0

    .line 21
    .line 22
    if-gt v0, v2, :cond_1

    .line 23
    .line 24
    const/16 p2, -0x41

    .line 25
    .line 26
    if-gt p1, p2, :cond_1

    .line 27
    .line 28
    if-le p0, p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    shl-int/lit8 p1, p1, 0x8

    .line 32
    .line 33
    xor-int/2addr p1, v0

    .line 34
    shl-int/lit8 p0, p0, 0x10

    .line 35
    .line 36
    xor-int/2addr p0, p1

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    return v1

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_3
    aget-byte p0, p2, p0

    .line 46
    .line 47
    invoke-static {v0, p0}, Lut7;->e(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_4
    if-le v0, v2, :cond_5

    .line 53
    .line 54
    return v1

    .line 55
    :cond_5
    return v0
.end method

.method public static g(II[B)I
    .locals 7

    .line 1
    :goto_0
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    aget-byte v0, p2, p0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-lt p0, p1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    :goto_1
    if-lt p0, p1, :cond_2

    .line 15
    .line 16
    return v0

    .line 17
    :cond_2
    add-int/lit8 v1, p0, 0x1

    .line 18
    .line 19
    aget-byte v2, p2, p0

    .line 20
    .line 21
    if-gez v2, :cond_b

    .line 22
    .line 23
    const/16 v3, -0x20

    .line 24
    .line 25
    const/16 v4, -0x41

    .line 26
    .line 27
    if-ge v2, v3, :cond_4

    .line 28
    .line 29
    if-lt v1, p1, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    const/16 v3, -0x3e

    .line 33
    .line 34
    if-lt v2, v3, :cond_a

    .line 35
    .line 36
    add-int/lit8 p0, p0, 0x2

    .line 37
    .line 38
    aget-byte v1, p2, v1

    .line 39
    .line 40
    if-le v1, v4, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    const/16 v5, -0x10

    .line 44
    .line 45
    if-ge v2, v5, :cond_8

    .line 46
    .line 47
    add-int/lit8 v5, p1, -0x1

    .line 48
    .line 49
    if-lt v1, v5, :cond_5

    .line 50
    .line 51
    invoke-static {v1, p1, p2}, Lut7;->f(II[B)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_5
    add-int/lit8 v5, p0, 0x2

    .line 57
    .line 58
    aget-byte v1, p2, v1

    .line 59
    .line 60
    if-gt v1, v4, :cond_a

    .line 61
    .line 62
    const/16 v6, -0x60

    .line 63
    .line 64
    if-ne v2, v3, :cond_6

    .line 65
    .line 66
    if-lt v1, v6, :cond_a

    .line 67
    .line 68
    :cond_6
    const/16 v3, -0x13

    .line 69
    .line 70
    if-ne v2, v3, :cond_7

    .line 71
    .line 72
    if-ge v1, v6, :cond_a

    .line 73
    .line 74
    :cond_7
    add-int/lit8 p0, p0, 0x3

    .line 75
    .line 76
    aget-byte v1, p2, v5

    .line 77
    .line 78
    if-le v1, v4, :cond_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_8
    add-int/lit8 v3, p1, -0x2

    .line 82
    .line 83
    if-lt v1, v3, :cond_9

    .line 84
    .line 85
    invoke-static {v1, p1, p2}, Lut7;->f(II[B)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_9
    add-int/lit8 v3, p0, 0x2

    .line 91
    .line 92
    aget-byte v1, p2, v1

    .line 93
    .line 94
    if-gt v1, v4, :cond_a

    .line 95
    .line 96
    shl-int/lit8 v2, v2, 0x1c

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x70

    .line 99
    .line 100
    add-int/2addr v1, v2

    .line 101
    shr-int/lit8 v1, v1, 0x1e

    .line 102
    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    add-int/lit8 v1, p0, 0x3

    .line 106
    .line 107
    aget-byte v2, p2, v3

    .line 108
    .line 109
    if-gt v2, v4, :cond_a

    .line 110
    .line 111
    add-int/lit8 p0, p0, 0x4

    .line 112
    .line 113
    aget-byte v1, p2, v1

    .line 114
    .line 115
    if-le v1, v4, :cond_1

    .line 116
    .line 117
    :cond_a
    :goto_2
    const/4 p0, -0x1

    .line 118
    return p0

    .line 119
    :cond_b
    move p0, v1

    .line 120
    goto :goto_1
.end method
