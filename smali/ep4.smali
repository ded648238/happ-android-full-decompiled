.class public final Lep4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lr41;
.implements Laf5;
.implements Lll5;
.implements Ls4;
.implements Lii2;
.implements Lm32;
.implements Lrl6;
.implements Lzm6;
.implements Lgw6;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 21
    iput p1, p0, Lep4;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 20
    iput p1, p0, Lep4;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr64;)V
    .locals 2

    .line 1
    const/16 p1, 0x15

    .line 2
    .line 3
    iput p1, p0, Lep4;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lr64;->d:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {p0, v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static f(Landroid/view/View;)Lu27;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lu27;->d0:Lu27;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Lep4;->m(I)Lu27;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static h(Lv48;Lud3;Lq96;Lbu3;)Lb58;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean p2, p1, Lud3;->c:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0x3d

    .line 14
    .line 15
    sget-object v1, Lvd3;->X:Lvd3;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v5}, Lud3;->a(Lud3;Lvd3;ZLjava/util/Set;Lyx6;I)Lud3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    iget-object p2, p1, Lud3;->b:Lvd3;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sget-object v0, Leg8;->Z:Leg8;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq p2, v1, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    if-ne p2, p0, :cond_1

    .line 39
    .line 40
    new-instance p0, Lr47;

    .line 41
    .line 42
    invoke-direct {p0, p3, v0}, Lr47;-><init>(Lbu3;Leg8;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-static {}, Lku0;->d()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-interface {p0}, Lv48;->E()Leg8;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-boolean p2, p2, Leg8;->Y:Z

    .line 56
    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    new-instance p1, Lr47;

    .line 60
    .line 61
    invoke-static {p0}, Lyh1;->e(Lia1;)Lhs3;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lhs3;->o()Lyx6;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0, v0}, Lr47;-><init>(Lbu3;Leg8;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    invoke-virtual {p3}, Lbu3;->o0()Lz38;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p2}, Lz38;->g()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    new-instance p0, Lr47;

    .line 91
    .line 92
    sget-object p1, Leg8;->d0:Leg8;

    .line 93
    .line 94
    invoke-direct {p0, p3, p1}, Lr47;-><init>(Lbu3;Leg8;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    invoke-static {p0, p1}, Lq58;->k(Lv48;Lud3;)Lb58;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static i(IILpx3;Lf45;Lg45;Lh45;Li45;Landroid/util/Size;Ljava/lang/String;)Le45;
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lpx3;->k0:Lpx3;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x8

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v7, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v7, p2

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v2, v0, 0x40

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v9, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v9, p3

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v2, v0, 0x80

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    move-object v10, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v10, p5

    .line 29
    .line 30
    :goto_2
    and-int/lit16 v0, v0, 0x100

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v11, v3

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v11, p6

    .line 37
    .line 38
    :goto_3
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lpx3;->m0:Lpx3;

    .line 42
    .line 43
    sget-object v12, Lfw1;->X:Lfw1;

    .line 44
    .line 45
    if-eq v7, v0, :cond_7

    .line 46
    .line 47
    sget-object v0, Lpx3;->l0:Lpx3;

    .line 48
    .line 49
    if-eq v7, v0, :cond_7

    .line 50
    .line 51
    sget-object v0, Lpx3;->o0:Lpx3;

    .line 52
    .line 53
    if-eq v7, v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Lpx3;->p0:Lpx3;

    .line 56
    .line 57
    if-eq v7, v0, :cond_4

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v2, 0x23

    .line 63
    .line 64
    if-lt v0, v2, :cond_5

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    :goto_4
    if-ne v7, v1, :cond_6

    .line 68
    .line 69
    new-instance v8, Ld45;

    .line 70
    .line 71
    move-object v13, v9

    .line 72
    move-object v14, v10

    .line 73
    move-object v15, v11

    .line 74
    move-object/from16 v16, v12

    .line 75
    .line 76
    move/from16 v10, p0

    .line 77
    .line 78
    move-object/from16 v12, p4

    .line 79
    .line 80
    move-object/from16 v9, p7

    .line 81
    .line 82
    move-object/from16 v11, p8

    .line 83
    .line 84
    invoke-direct/range {v8 .. v16}, Le45;-><init>(Landroid/util/Size;ILjava/lang/String;Lg45;Lf45;Lh45;Li45;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-object v8

    .line 88
    :cond_6
    const-string v0, "Check failed."

    .line 89
    .line 90
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_7
    :goto_5
    new-instance v3, Lc45;

    .line 95
    .line 96
    move/from16 v5, p0

    .line 97
    .line 98
    move-object/from16 v8, p4

    .line 99
    .line 100
    move-object/from16 v4, p7

    .line 101
    .line 102
    move-object/from16 v6, p8

    .line 103
    .line 104
    invoke-direct/range {v3 .. v12}, Lc45;-><init>(Landroid/util/Size;ILjava/lang/String;Lpx3;Lg45;Lf45;Lh45;Li45;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-object v3
.end method

.method public static j(Ljava/lang/String;Lke2;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Lke2;->d0:Lke2;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Lhc4;->y(Lke2;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static m(I)Lu27;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lu27;->c0:Lu27;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string v0, "Unknown visibility "

    .line 14
    .line 15
    invoke-static {p0, v0}, Leb7;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lu27;->d0:Lu27;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lu27;->Z:Lu27;

    .line 28
    .line 29
    return-object p0
.end method

.method public static n(Ljava/lang/String;)Lp95;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, -0x51e79318

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    const/16 v1, 0xddf

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const v1, 0x1ad6f

    .line 27
    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "off"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p0, Lp95;->Y:Lp95;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    const-string v0, "on"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object p0, Lp95;->Z:Lp95;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    const-string v0, "bypass"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_5

    .line 63
    .line 64
    :goto_0
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_5
    sget-object p0, Lp95;->c0:Lp95;

    .line 67
    .line 68
    return-object p0
.end method

.method public static o(Lbh0;Lij1;)Lym2;
    .locals 9

    .line 1
    new-instance v0, Lym2;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lym2;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lij1;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p1}, Lij1;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lyg0;->k()I

    .line 16
    .line 17
    .line 18
    const-string p0, "ResolvedFeatureGroup"

    .line 19
    .line 20
    invoke-static {p0}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lij1;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    return-object v4

    .line 41
    :cond_0
    iget-object v3, p1, Lij1;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/util/List;

    .line 44
    .line 45
    move-object v5, v2

    .line 46
    check-cast v5, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string p0, "Must have at least one required or preferred feature"

    .line 62
    .line 63
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lyc8;

    .line 82
    .line 83
    sget-object v7, Lge8;->Y:Lkd7;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Lkd7;->d(Lyc8;)Lge8;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    sget-object v8, Lge8;->g0:Lge8;

    .line 93
    .line 94
    if-ne v7, v8, :cond_3

    .line 95
    .line 96
    new-instance p1, Lj42;

    .line 97
    .line 98
    invoke-direct {p1, v6}, Lj42;-><init>(Lyc8;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    check-cast v2, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lvp2;

    .line 119
    .line 120
    invoke-static {v5, v3}, Lym2;->H(Lvp2;Ljava/util/List;)Lk42;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    move-object p1, v5

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    const-string v6, "DefaultFeatureGroupResolver"

    .line 142
    .line 143
    if-eqz v5, :cond_9

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    move-object v7, v5

    .line 150
    check-cast v7, Lvp2;

    .line 151
    .line 152
    invoke-static {v7, v3}, Lym2;->H(Lvp2;Ljava/util/List;)Lk42;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-eqz v7, :cond_8

    .line 157
    .line 158
    invoke-virtual {v7}, Lk42;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    move-object v7, v4

    .line 166
    :goto_2
    if-nez v7, :cond_7

    .line 167
    .line 168
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-static {v6}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    sget-object v3, Lfw1;->X:Lfw1;

    .line 180
    .line 181
    invoke-virtual {v0, p1, v2, v1, v3}, Lym2;->G(Lij1;Ljava/util/ArrayList;ILjava/util/List;)Ll42;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_3
    instance-of v0, p1, Lh42;

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    check-cast p1, Lh42;

    .line 190
    .line 191
    iget-object p1, p1, Lh42;->a:Lym2;

    .line 192
    .line 193
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_a
    instance-of p0, p1, Li42;

    .line 201
    .line 202
    if-nez p0, :cond_d

    .line 203
    .line 204
    instance-of p0, p1, Lj42;

    .line 205
    .line 206
    if-nez p0, :cond_c

    .line 207
    .line 208
    instance-of p0, p1, Lk42;

    .line 209
    .line 210
    if-nez p0, :cond_b

    .line 211
    .line 212
    invoke-static {}, Lku0;->d()V

    .line 213
    .line 214
    .line 215
    return-object v4

    .line 216
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    check-cast p1, Lk42;

    .line 219
    .line 220
    iget-object v0, p1, Lk42;->a:Ljava/lang/String;

    .line 221
    .line 222
    iget-object p1, p1, Lk42;->b:Lvp2;

    .line 223
    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, " must be added for "

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p0

    .line 248
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    check-cast p1, Lj42;

    .line 251
    .line 252
    iget-object p1, p1, Lj42;->a:Lyc8;

    .line 253
    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string p1, " is not supported"

    .line 263
    .line 264
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :cond_d
    const-string p0, "Feature group is not supported"

    .line 276
    .line 277
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-object v4
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lep4;->X:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lay4;

    .line 7
    .line 8
    sget-object p0, Lpf6;->c:Lpf6;

    .line 9
    .line 10
    invoke-virtual {p0}, Lpf6;->b()Lnf6;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lvd7;

    .line 19
    .line 20
    sget-object p0, Lpf6;->c:Lpf6;

    .line 21
    .line 22
    invoke-virtual {p0}, Lpf6;->b()Lnf6;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    sget-object p0, Lpf6;->c:Lpf6;

    .line 33
    invoke-virtual {p0}, Lpf6;->a()Lof6;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public b(Lee7;)Lja2;
    .locals 1

    .line 1
    new-instance p0, Lb11;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lb11;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public c(Lke2;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p1, p2}, Lep4;->j(Ljava/lang/String;Lke2;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public d(Lq41;)Ljava/lang/Object;
    .locals 0

    .line 1
    throw p1
.end method

.method public e(Lol2;Lke2;I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    iget-object p0, p1, Lol2;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget v0, p2, Lke2;->X:I

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x64

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "-thin"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x4

    .line 20
    if-gt v1, v0, :cond_1

    .line 21
    .line 22
    if-ge v0, v2, :cond_1

    .line 23
    .line 24
    const-string v0, "-light"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x5

    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    const-string v0, "-medium"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v1, 0x6

    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    if-gt v1, v0, :cond_4

    .line 48
    .line 49
    if-ge v0, v2, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    if-gt v2, v0, :cond_5

    .line 53
    .line 54
    const/16 v1, 0xb

    .line 55
    .line 56
    if-ge v0, v1, :cond_5

    .line 57
    .line 58
    const-string v0, "-black"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :cond_5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    invoke-static {p0, p2, p3}, Lep4;->j(Ljava/lang/String;Lke2;I)Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 77
    .line 78
    invoke-static {p2, p3}, Lhc4;->y(Lke2;I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p0, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    invoke-static {v1, p2, p3}, Lep4;->j(Ljava/lang/String;Lke2;I)Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p0, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    :cond_7
    :goto_1
    if-nez v1, :cond_8

    .line 104
    .line 105
    iget-object p0, p1, Lol2;->f:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p0, p2, p3}, Lep4;->j(Ljava/lang/String;Lke2;I)Landroid/graphics/Typeface;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_8
    return-object v1
.end method

.method public g(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 15

    .line 1
    new-instance p0, Lp77;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lp77;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v8, "Null flags"

    .line 17
    .line 18
    if-eqz v6, :cond_4

    .line 19
    .line 20
    new-instance v1, Lyx;

    .line 21
    .line 22
    const-wide/16 v2, 0x7530

    .line 23
    .line 24
    const-wide/32 v4, 0x5265c00

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lyx;-><init>(JJLjava/util/Set;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Ljj5;->X:Ljj5;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    new-instance v1, Lyx;

    .line 38
    .line 39
    const-wide/16 v2, 0x3e8

    .line 40
    .line 41
    const-wide/32 v4, 0x5265c00

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lyx;-><init>(JJLjava/util/Set;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Ljj5;->Z:Ljj5;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    sget-object v1, Lyk6;->Y:Lyk6;

    .line 55
    .line 56
    filled-new-array {v1}, [Lyk6;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    if-eqz v14, :cond_1

    .line 74
    .line 75
    new-instance v9, Lyx;

    .line 76
    .line 77
    const-wide/32 v10, 0x5265c00

    .line 78
    .line 79
    .line 80
    const-wide/32 v12, 0x5265c00

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v9 .. v14}, Lyx;-><init>(JJLjava/util/Set;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Ljj5;->Y:Ljj5;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {}, Ljj5;->values()[Ljj5;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    array-length v2, v2

    .line 104
    if-lt v1, v2, :cond_0

    .line 105
    .line 106
    new-instance v1, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lxx;

    .line 112
    .line 113
    invoke-direct {v1, p0, v0}, Lxx;-><init>(Lp77;Ljava/util/HashMap;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_0
    const-string p0, "Not all priorities have been configured"

    .line 118
    .line 119
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v7

    .line 123
    :cond_1
    invoke-static {v8}, Lku0;->f(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v7

    .line 127
    :cond_2
    invoke-static {v8}, Lku0;->f(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v7

    .line 131
    :cond_3
    invoke-static {v8}, Lku0;->f(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v7

    .line 135
    :cond_4
    invoke-static {v8}, Lku0;->f(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v7
.end method

.method public k(Ldc3;Llb0;ZLzs6;Lpl;Lf48;ZLmi2;)Lbu3;
    .locals 6

    .line 1
    new-instance v0, Lex6;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p2

    .line 5
    move v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lex6;-><init>(Ldk;ZLzs6;Lpl;Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p8, p1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbu3;

    .line 16
    .line 17
    invoke-interface {p1}, Lnb0;->r()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance p2, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 p3, 0xa

    .line 29
    .line 30
    invoke-static {p1, p3}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Lnb0;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {p8, p3}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lbu3;

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0, p0, p2, p6, p7}, Lj68;->k(Lfu3;Ljava/lang/Iterable;Lf48;Z)Lx2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Lbu3;->r0()Lcb8;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 p2, 0x0

    .line 75
    iget-boolean p3, v0, Lex6;->p0:Z

    .line 76
    .line 77
    invoke-static {p0, p1, p2, p3}, Llz1;->g(Lcb8;Lx2;IZ)Lc8;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object p0, p0, Lc8;->Z:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lbu3;

    .line 84
    .line 85
    return-object p0
.end method

.method public l(Lzs6;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Li25;->B0:Li25;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    invoke-static {v2, v4}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2d

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lnb0;

    .line 38
    .line 39
    instance-of v6, v5, Ldc3;

    .line 40
    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    move v10, v4

    .line 44
    goto/16 :goto_20

    .line 45
    .line 46
    :cond_0
    invoke-interface {v5}, Lnb0;->s()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v7, 0x2

    .line 51
    const/4 v8, 0x1

    .line 52
    if-ne v6, v7, :cond_1

    .line 53
    .line 54
    invoke-interface {v5}, Lnb0;->a()Lnb0;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v6}, Lnb0;->r()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-ne v6, v8, :cond_1

    .line 67
    .line 68
    goto/16 :goto_1c

    .line 69
    .line 70
    :cond_1
    invoke-static {v5}, Ll93;->y(Lia1;)Llr0;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    if-nez v6, :cond_2

    .line 77
    .line 78
    move-object v6, v5

    .line 79
    check-cast v6, Lzt0;

    .line 80
    .line 81
    invoke-virtual {v6}, Lzt0;->getAnnotations()Lxl;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    goto :goto_5

    .line 86
    :cond_2
    instance-of v10, v6, Lyw3;

    .line 87
    .line 88
    if-eqz v10, :cond_3

    .line 89
    .line 90
    check-cast v6, Lyw3;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v6, v9

    .line 94
    :goto_1
    if-eqz v6, :cond_4

    .line 95
    .line 96
    iget-object v6, v6, Lyw3;->j0:Lmm7;

    .line 97
    .line 98
    invoke-virtual {v6}, Lmm7;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/util/List;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v6, v9

    .line 106
    :goto_2
    if-eqz v6, :cond_8

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v6, v4}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_6

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Laz5;

    .line 139
    .line 140
    new-instance v12, Lvw3;

    .line 141
    .line 142
    invoke-direct {v12, v11, v0, v8}, Lvw3;-><init>(Laz5;Lzs6;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move-object v6, v5

    .line 150
    check-cast v6, Lzt0;

    .line 151
    .line 152
    invoke-virtual {v6}, Lzt0;->getAnnotations()Lxl;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v6, v10}, Ltt0;->o1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_7

    .line 165
    .line 166
    sget-object v6, Lqu1;->c0:Lwl;

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    new-instance v10, Lam;

    .line 170
    .line 171
    invoke-direct {v10, v7, v6}, Lam;-><init>(ILjava/util/List;)V

    .line 172
    .line 173
    .line 174
    move-object v6, v10

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    :goto_4
    move-object v6, v5

    .line 177
    check-cast v6, Lzt0;

    .line 178
    .line 179
    invoke-virtual {v6}, Lzt0;->getAnnotations()Lxl;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    :goto_5
    invoke-static {v0, v6}, Lmq8;->q(Lzs6;Lxl;)Lzs6;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    instance-of v6, v5, Lmd3;

    .line 188
    .line 189
    if-eqz v6, :cond_9

    .line 190
    .line 191
    move-object v6, v5

    .line 192
    check-cast v6, Ljm5;

    .line 193
    .line 194
    iget-object v6, v6, Ljm5;->x0:Lkm5;

    .line 195
    .line 196
    if-eqz v6, :cond_9

    .line 197
    .line 198
    iget-boolean v10, v6, Lfm5;->f0:Z

    .line 199
    .line 200
    if-nez v10, :cond_9

    .line 201
    .line 202
    move-object v12, v6

    .line 203
    goto :goto_6

    .line 204
    :cond_9
    move-object v12, v5

    .line 205
    :goto_6
    invoke-interface {v5}, Llb0;->T()Lqw3;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    sget-object v20, Lpl;->Z:Lpl;

    .line 210
    .line 211
    if-eqz v6, :cond_d

    .line 212
    .line 213
    instance-of v6, v12, Lnj2;

    .line 214
    .line 215
    if-eqz v6, :cond_a

    .line 216
    .line 217
    move-object v6, v12

    .line 218
    check-cast v6, Lnj2;

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_a
    move-object v6, v9

    .line 222
    :goto_7
    if-eqz v6, :cond_b

    .line 223
    .line 224
    sget-object v10, Ljd3;->G0:Lri1;

    .line 225
    .line 226
    invoke-interface {v6, v10}, Llb0;->w(Lri1;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Lbg8;

    .line 231
    .line 232
    move-object/from16 v17, v6

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_b
    move-object/from16 v17, v9

    .line 236
    .line 237
    :goto_8
    sget-object v23, Li25;->y0:Li25;

    .line 238
    .line 239
    move-object/from16 v16, v5

    .line 240
    .line 241
    check-cast v16, Ldc3;

    .line 242
    .line 243
    if-eqz v17, :cond_c

    .line 244
    .line 245
    invoke-virtual/range {v17 .. v17}, Lzt0;->getAnnotations()Lxl;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {v14, v6}, Lmq8;->q(Lzs6;Lxl;)Lzs6;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    move-object/from16 v19, v6

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_c
    move-object/from16 v19, v14

    .line 257
    .line 258
    :goto_9
    const/16 v18, 0x0

    .line 259
    .line 260
    const/16 v21, 0x0

    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    move-object/from16 v15, p0

    .line 265
    .line 266
    invoke-virtual/range {v15 .. v23}, Lep4;->k(Ldc3;Llb0;ZLzs6;Lpl;Lf48;ZLmi2;)Lbu3;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    goto :goto_a

    .line 271
    :cond_d
    move-object v6, v9

    .line 272
    :goto_a
    instance-of v10, v5, Ljd3;

    .line 273
    .line 274
    if-eqz v10, :cond_e

    .line 275
    .line 276
    move-object v10, v5

    .line 277
    check-cast v10, Ljd3;

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_e
    move-object v10, v9

    .line 281
    :goto_b
    if-eqz v10, :cond_13

    .line 282
    .line 283
    invoke-virtual {v10}, Lla1;->q()Lia1;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    check-cast v11, Lln4;

    .line 291
    .line 292
    const/4 v13, 0x3

    .line 293
    invoke-static {v10, v13}, Ld06;->x(Lnj2;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    sget-object v13, Lsd3;->a:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v11}, Lyh1;->g(Lia1;)Ljf2;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    iget-object v13, v13, Ljf2;->a:Lkf2;

    .line 304
    .line 305
    invoke-static {v13}, Lsd3;->h(Lkf2;)Lnq0;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    if-eqz v13, :cond_f

    .line 310
    .line 311
    invoke-static {v13}, Lfl3;->b(Lnq0;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    goto :goto_c

    .line 316
    :cond_f
    sget-object v13, Lpx3;->D0:Lpx3;

    .line 317
    .line 318
    invoke-static {v11, v13}, Ld01;->p(Lln4;Lpx3;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    :goto_c
    new-instance v13, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const/16 v11, 0x2e

    .line 331
    .line 332
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    sget-object v11, Leh5;->d:Ljava/util/LinkedHashMap;

    .line 343
    .line 344
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    check-cast v10, Lfh5;

    .line 349
    .line 350
    if-eqz v10, :cond_13

    .line 351
    .line 352
    iget-object v11, v10, Lfh5;->c:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v11, :cond_11

    .line 355
    .line 356
    const-string v13, "2."

    .line 357
    .line 358
    invoke-static {v11, v7, v13}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    if-ne v13, v8, :cond_10

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_10
    const-string v0, "Check failed."

    .line 366
    .line 367
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-object v9

    .line 371
    :cond_11
    :goto_d
    if-nez v11, :cond_12

    .line 372
    .line 373
    goto :goto_e

    .line 374
    :cond_12
    iget-object v10, v10, Lfh5;->d:Lfh5;

    .line 375
    .line 376
    goto :goto_e

    .line 377
    :cond_13
    move-object v10, v9

    .line 378
    :goto_e
    if-eqz v10, :cond_14

    .line 379
    .line 380
    iget-object v11, v10, Lfh5;->b:Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-object v11, v5

    .line 386
    check-cast v11, Ljd3;

    .line 387
    .line 388
    invoke-virtual {v11}, Lpj2;->M()Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    :cond_14
    iget-object v11, v0, Lzs6;->Y:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v11, Lnd3;

    .line 398
    .line 399
    iget-object v11, v11, Lnd3;->v:Lp8;

    .line 400
    .line 401
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iget-object v11, v11, Lp8;->c0:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v11, Lb0;

    .line 407
    .line 408
    sget-object v13, Lkd3;->a:Ljf2;

    .line 409
    .line 410
    invoke-virtual {v11, v13}, Lb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    sget-object v13, Lz26;->c0:Lz26;

    .line 415
    .line 416
    if-ne v11, v13, :cond_15

    .line 417
    .line 418
    instance-of v11, v5, Lnj2;

    .line 419
    .line 420
    if-eqz v11, :cond_16

    .line 421
    .line 422
    sget-object v11, Ljd3;->H0:Lri1;

    .line 423
    .line 424
    invoke-interface {v5, v11}, Llb0;->w(Lri1;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-static {v11, v13}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-eqz v11, :cond_16

    .line 435
    .line 436
    move/from16 v22, v8

    .line 437
    .line 438
    goto :goto_f

    .line 439
    :cond_15
    iget-object v11, v14, Lzs6;->Y:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v11, Lnd3;

    .line 442
    .line 443
    iget-object v11, v11, Lnd3;->t:Lrt2;

    .line 444
    .line 445
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    :cond_16
    move/from16 v22, v7

    .line 449
    .line 450
    :goto_f
    invoke-interface {v12}, Llb0;->M()Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    new-instance v13, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-static {v11, v4}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 460
    .line 461
    .line 462
    move-result v15

    .line 463
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v15

    .line 474
    if-eqz v15, :cond_19

    .line 475
    .line 476
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v15

    .line 480
    check-cast v15, Lbg8;

    .line 481
    .line 482
    if-eqz v10, :cond_17

    .line 483
    .line 484
    iget-object v7, v10, Lfh5;->b:Ljava/util/List;

    .line 485
    .line 486
    if-eqz v7, :cond_17

    .line 487
    .line 488
    iget v4, v15, Lbg8;->g0:I

    .line 489
    .line 490
    invoke-static {v4, v7}, Ltt0;->d1(ILjava/util/List;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Lf48;

    .line 495
    .line 496
    move-object/from16 v21, v4

    .line 497
    .line 498
    goto :goto_11

    .line 499
    :cond_17
    move-object/from16 v21, v9

    .line 500
    .line 501
    :goto_11
    new-instance v4, Lb0;

    .line 502
    .line 503
    const/16 v7, 0x1d

    .line 504
    .line 505
    invoke-direct {v4, v7, v15}, Lb0;-><init>(ILjava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v16, v5

    .line 509
    .line 510
    check-cast v16, Ldc3;

    .line 511
    .line 512
    if-eqz v15, :cond_18

    .line 513
    .line 514
    invoke-virtual {v15}, Lzt0;->getAnnotations()Lxl;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-static {v14, v7}, Lmq8;->q(Lzs6;Lxl;)Lzs6;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    move-object/from16 v19, v7

    .line 523
    .line 524
    goto :goto_12

    .line 525
    :cond_18
    move-object/from16 v19, v14

    .line 526
    .line 527
    :goto_12
    const/16 v18, 0x0

    .line 528
    .line 529
    move-object/from16 v23, v4

    .line 530
    .line 531
    move-object/from16 v17, v15

    .line 532
    .line 533
    move-object/from16 v15, p0

    .line 534
    .line 535
    invoke-virtual/range {v15 .. v23}, Lep4;->k(Ldc3;Llb0;ZLzs6;Lpl;Lf48;ZLmi2;)Lbu3;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    const/16 v4, 0xa

    .line 543
    .line 544
    const/4 v7, 0x0

    .line 545
    goto :goto_10

    .line 546
    :cond_19
    instance-of v4, v5, Lim5;

    .line 547
    .line 548
    if-eqz v4, :cond_1a

    .line 549
    .line 550
    move-object v4, v5

    .line 551
    check-cast v4, Lim5;

    .line 552
    .line 553
    goto :goto_13

    .line 554
    :cond_1a
    move-object v4, v9

    .line 555
    :goto_13
    if-eqz v4, :cond_1b

    .line 556
    .line 557
    invoke-static {v4}, Lck3;->D(Lim5;)Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-ne v4, v8, :cond_1b

    .line 562
    .line 563
    sget-object v4, Lpl;->c0:Lpl;

    .line 564
    .line 565
    :goto_14
    move-object v15, v4

    .line 566
    goto :goto_15

    .line 567
    :cond_1b
    sget-object v4, Lpl;->Y:Lpl;

    .line 568
    .line 569
    goto :goto_14

    .line 570
    :goto_15
    if-eqz v10, :cond_1c

    .line 571
    .line 572
    iget-object v4, v10, Lfh5;->a:Lf48;

    .line 573
    .line 574
    move-object/from16 v16, v4

    .line 575
    .line 576
    goto :goto_16

    .line 577
    :cond_1c
    move-object/from16 v16, v9

    .line 578
    .line 579
    :goto_16
    sget-object v18, Li25;->z0:Li25;

    .line 580
    .line 581
    move-object v11, v5

    .line 582
    check-cast v11, Ldc3;

    .line 583
    .line 584
    move-object v4, v13

    .line 585
    const/4 v13, 0x1

    .line 586
    const/16 v17, 0x0

    .line 587
    .line 588
    move-object/from16 v10, p0

    .line 589
    .line 590
    invoke-virtual/range {v10 .. v18}, Lep4;->k(Ldc3;Llb0;ZLzs6;Lpl;Lf48;ZLmi2;)Lbu3;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    invoke-interface {v5}, Llb0;->k()Lbu3;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-static {v8, v1, v9}, Lq58;->c(Lbu3;Lmi2;Ln07;)Z

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    if-nez v8, :cond_21

    .line 606
    .line 607
    invoke-interface {v5}, Llb0;->T()Lqw3;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    if-eqz v8, :cond_1d

    .line 612
    .line 613
    invoke-virtual {v8}, Lqw3;->c()Lbu3;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    invoke-static {v8, v1, v9}, Lq58;->c(Lbu3;Lmi2;Ln07;)Z

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    goto :goto_17

    .line 622
    :cond_1d
    const/4 v8, 0x0

    .line 623
    :goto_17
    if-nez v8, :cond_21

    .line 624
    .line 625
    invoke-interface {v5}, Llb0;->M()Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    move-result v10

    .line 636
    if-eqz v10, :cond_1e

    .line 637
    .line 638
    goto :goto_18

    .line 639
    :cond_1e
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    :cond_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v10

    .line 647
    if-eqz v10, :cond_20

    .line 648
    .line 649
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v10

    .line 653
    check-cast v10, Lbg8;

    .line 654
    .line 655
    invoke-virtual {v10}, Ldg8;->c()Lbu3;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-static {v10, v1, v9}, Lq58;->c(Lbu3;Lmi2;Ln07;)Z

    .line 663
    .line 664
    .line 665
    move-result v10

    .line 666
    if-eqz v10, :cond_1f

    .line 667
    .line 668
    goto :goto_19

    .line 669
    :cond_20
    :goto_18
    move-object v12, v9

    .line 670
    goto :goto_1a

    .line 671
    :cond_21
    :goto_19
    sget-object v8, Ld06;->b:Lri1;

    .line 672
    .line 673
    new-instance v10, Lpf1;

    .line 674
    .line 675
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 676
    .line 677
    .line 678
    new-instance v12, Lw55;

    .line 679
    .line 680
    invoke-direct {v12, v8, v10}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    :goto_1a
    if-nez v6, :cond_26

    .line 684
    .line 685
    if-nez v7, :cond_26

    .line 686
    .line 687
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    if-eqz v8, :cond_22

    .line 692
    .line 693
    goto :goto_1b

    .line 694
    :cond_22
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    :cond_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v10

    .line 702
    if-eqz v10, :cond_24

    .line 703
    .line 704
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    check-cast v10, Lbu3;

    .line 709
    .line 710
    if-eqz v10, :cond_23

    .line 711
    .line 712
    goto :goto_1d

    .line 713
    :cond_24
    :goto_1b
    if-eqz v12, :cond_25

    .line 714
    .line 715
    goto :goto_1d

    .line 716
    :cond_25
    :goto_1c
    const/16 v10, 0xa

    .line 717
    .line 718
    goto :goto_20

    .line 719
    :cond_26
    :goto_1d
    if-nez v6, :cond_28

    .line 720
    .line 721
    invoke-interface {v5}, Llb0;->T()Lqw3;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    if-eqz v6, :cond_27

    .line 726
    .line 727
    invoke-virtual {v6}, Lqw3;->c()Lbu3;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    goto :goto_1e

    .line 732
    :cond_27
    move-object v6, v9

    .line 733
    :cond_28
    :goto_1e
    new-instance v8, Ljava/util/ArrayList;

    .line 734
    .line 735
    const/16 v10, 0xa

    .line 736
    .line 737
    invoke-static {v4, v10}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 738
    .line 739
    .line 740
    move-result v13

    .line 741
    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    const/4 v13, 0x0

    .line 749
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v14

    .line 753
    if-eqz v14, :cond_2b

    .line 754
    .line 755
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v14

    .line 759
    add-int/lit8 v15, v13, 0x1

    .line 760
    .line 761
    if-ltz v13, :cond_2a

    .line 762
    .line 763
    check-cast v14, Lbu3;

    .line 764
    .line 765
    if-nez v14, :cond_29

    .line 766
    .line 767
    invoke-interface {v5}, Llb0;->M()Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object v14

    .line 771
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v13

    .line 775
    check-cast v13, Lbg8;

    .line 776
    .line 777
    invoke-virtual {v13}, Ldg8;->c()Lbu3;

    .line 778
    .line 779
    .line 780
    move-result-object v14

    .line 781
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    :cond_29
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move v13, v15

    .line 788
    goto :goto_1f

    .line 789
    :cond_2a
    invoke-static {}, Lut;->u0()V

    .line 790
    .line 791
    .line 792
    throw v9

    .line 793
    :cond_2b
    if-nez v7, :cond_2c

    .line 794
    .line 795
    invoke-interface {v5}, Llb0;->k()Lbu3;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    :cond_2c
    invoke-interface {v11, v6, v8, v7, v12}, Ldc3;->e0(Lbu3;Ljava/util/ArrayList;Lbu3;Lw55;)Ldc3;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    :goto_20
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move v4, v10

    .line 810
    goto/16 :goto_0

    .line 811
    .line 812
    :cond_2d
    return-object v3
.end method

.method public onScrollLimit(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollProgress(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lep4;->X:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    const-string p0, "SharingStarted.Lazily"

    .line 12
    .line 13
    return-object p0

    .line 14
    :sswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-static {v0}, Lnn3;->q(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-class v0, Lqj8;

    .line 31
    .line 32
    sget-object v1, Lp06;->a:Lq06;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lgn3;->B()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "<"

    .line 43
    .line 44
    const-string v2, ">"

    .line 45
    .line 46
    const-string v3, "CreationExtras.Key@"

    .line 47
    .line 48
    invoke-static {v3, p0, v1, v0, v2}, Leh0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method
