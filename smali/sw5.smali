.class public final Lsw5;
.super Ltw5;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final Z:Landroid/graphics/Path;

.field public final synthetic a0:Lxw5;


# direct methods
.method public constructor <init>(Lxw5;Landroid/graphics/Path;F)V
    .locals 1

    .line 1
    iput-object p1, p0, Lsw5;->a0:Lxw5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p3, v0}, Ltw5;-><init>(Lxw5;FF)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lsw5;->Z:Landroid/graphics/Path;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsw5;->a0:Lxw5;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxw5;->j0()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v1, Lxw5;->T:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lvw5;

    .line 14
    .line 15
    iget-boolean v3, v2, Lvw5;->b:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v1, Lxw5;->R:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Landroid/graphics/Canvas;

    .line 23
    .line 24
    iget v7, v0, Ltw5;->W:F

    .line 25
    .line 26
    iget v8, v0, Ltw5;->X:F

    .line 27
    .line 28
    iget-object v9, v2, Lvw5;->d:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget-object v6, v0, Lsw5;->Z:Landroid/graphics/Path;

    .line 31
    .line 32
    move-object/from16 v5, p1

    .line 33
    .line 34
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v1, Lxw5;->T:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lvw5;

    .line 40
    .line 41
    iget-boolean v3, v2, Lvw5;->c:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v3, v1, Lxw5;->R:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v10, v3

    .line 48
    check-cast v10, Landroid/graphics/Canvas;

    .line 49
    .line 50
    iget v13, v0, Ltw5;->W:F

    .line 51
    .line 52
    iget v14, v0, Ltw5;->X:F

    .line 53
    .line 54
    iget-object v15, v2, Lvw5;->e:Landroid/graphics/Paint;

    .line 55
    .line 56
    iget-object v12, v0, Lsw5;->Z:Landroid/graphics/Path;

    .line 57
    .line 58
    move-object/from16 v11, p1

    .line 59
    .line 60
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget v2, v0, Ltw5;->W:F

    .line 64
    .line 65
    iget-object v1, v1, Lxw5;->T:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lvw5;

    .line 68
    .line 69
    iget-object v1, v1, Lvw5;->d:Landroid/graphics/Paint;

    .line 70
    .line 71
    move-object/from16 v5, p1

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-float/2addr v1, v2

    .line 78
    iput v1, v0, Ltw5;->W:F

    .line 79
    .line 80
    return-void
.end method
