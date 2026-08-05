.class public abstract Landroidx/compose/ui/graphics/a;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public static final a(Le64;Lj72;)Le64;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lj72;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Le64;->s(Le64;)Le64;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Le64;FFFFLi86;I)Le64;
    .locals 17

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v4, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/high16 v5, 0x3f800000    # 1.0f

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v5, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/high16 v6, 0x3f800000    # 1.0f

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v6, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v7, p4

    .line 40
    .line 41
    :goto_3
    sget-wide v9, Le77;->b:J

    .line 42
    .line 43
    and-int/lit16 v0, v0, 0x800

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    sget-object v0, Lvs0;->o0:Lnh2;

    .line 48
    .line 49
    move-object v11, v0

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-object/from16 v11, p5

    .line 52
    .line 53
    :goto_4
    sget-wide v13, Luc2;->a:J

    .line 54
    .line 55
    new-instance v3, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    move-wide v15, v13

    .line 60
    invoke-direct/range {v3 .. v16}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFJLi86;ZJJ)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v0, p0

    .line 64
    .line 65
    invoke-interface {v0, v3}, Le64;->s(Le64;)Le64;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public static c(Le64;FFLi86;I)Le64;
    .locals 18

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const v2, 0x3f4ccccd    # 0.8f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v5, 0x3f4ccccd    # 0.8f

    .line 16
    .line 17
    .line 18
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/high16 v6, 0x3f800000    # 1.0f

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const v6, 0x3f4ccccd    # 0.8f

    .line 26
    .line 27
    .line 28
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/high16 v7, 0x3f800000    # 1.0f

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move/from16 v7, p1

    .line 36
    .line 37
    :goto_2
    and-int/lit16 v1, v0, 0x100

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move/from16 v9, p2

    .line 45
    .line 46
    :goto_3
    sget-wide v10, Le77;->b:J

    .line 47
    .line 48
    and-int/lit16 v1, v0, 0x800

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    sget-object v1, Lvs0;->o0:Lnh2;

    .line 53
    .line 54
    move-object v12, v1

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-object/from16 v12, p3

    .line 57
    .line 58
    :goto_4
    and-int/lit16 v0, v0, 0x1000

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    const/4 v0, 0x1

    .line 66
    const/4 v13, 0x1

    .line 67
    :goto_5
    sget-wide v14, Luc2;->a:J

    .line 68
    .line 69
    new-instance v4, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    move-wide/from16 v16, v14

    .line 73
    .line 74
    invoke-direct/range {v4 .. v17}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFJLi86;ZJJ)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v0, p0

    .line 78
    .line 79
    invoke-interface {v0, v4}, Le64;->s(Le64;)Le64;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
