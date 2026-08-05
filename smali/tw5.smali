.class public Ltw5;
.super Lj04;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public W:F

.field public X:F

.field public final synthetic Y:Lxw5;


# direct methods
.method public constructor <init>(Lxw5;FF)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltw5;->Y:Lxw5;

    .line 5
    .line 6
    iput p2, p0, Ltw5;->W:F

    .line 7
    .line 8
    iput p3, p0, Ltw5;->X:F

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public G(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ltw5;->Y:Lxw5;

    .line 2
    .line 3
    iget-object v1, v0, Lxw5;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/graphics/Canvas;

    .line 6
    .line 7
    invoke-virtual {v0}, Lxw5;->j0()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2e

    .line 12
    .line 13
    iget-object v2, v0, Lxw5;->T:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lvw5;

    .line 16
    .line 17
    iget-boolean v3, v2, Lvw5;->b:Z

    .line 18
    .line 19
    if-eqz v3, :cond_1d

    .line 20
    .line 21
    iget v3, p0, Ltw5;->W:F

    .line 22
    .line 23
    iget v4, p0, Ltw5;->X:F

    .line 24
    .line 25
    iget-object v2, v2, Lvw5;->d:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v3, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v2, v0, Lxw5;->T:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lvw5;

    .line 33
    .line 34
    iget-boolean v3, v2, Lvw5;->c:Z

    .line 35
    .line 36
    if-eqz v3, :cond_2e

    .line 37
    .line 38
    iget v3, p0, Ltw5;->W:F

    .line 39
    .line 40
    iget v4, p0, Ltw5;->X:F

    .line 41
    .line 42
    iget-object v2, v2, Lvw5;->e:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v3, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget v1, p0, Ltw5;->W:F

    .line 48
    .line 49
    iget-object v0, v0, Lxw5;->T:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lvw5;

    .line 52
    .line 53
    iget-object v0, v0, Lvw5;->d:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-float/2addr p1, v1

    .line 60
    iput p1, p0, Ltw5;->W:F

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
