.class public final Lzh5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lhb1;


# static fields
.field public static i:Z = true


# instance fields
.field public final a:Landroid/view/RenderNode;

.field public b:Lxd;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Compose"

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lzh5;->a:Landroid/view/RenderNode;

    .line 11
    .line 12
    sget-boolean v0, Lzh5;->i:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 121
    .line 122
    .line 123
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v2, 0x1c

    .line 126
    .line 127
    if-lt v1, v2, :cond_0

    .line 128
    .line 129
    invoke-static {p1}, Lgi5;->a(Landroid/view/RenderNode;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {p1, v2}, Lgi5;->c(Landroid/view/RenderNode;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lgi5;->b(Landroid/view/RenderNode;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {p1, v2}, Lgi5;->d(Landroid/view/RenderNode;I)V

    .line 141
    .line 142
    .line 143
    :cond_0
    const/16 v2, 0x18

    .line 144
    .line 145
    if-lt v1, v2, :cond_1

    .line 146
    .line 147
    invoke-static {p1}, Lei5;->a(Landroid/view/RenderNode;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    invoke-static {p1}, Lci5;->a(Landroid/view/RenderNode;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 162
    .line 163
    .line 164
    sput-boolean v0, Lzh5;->i:Z

    .line 165
    .line 166
    :cond_2
    const/4 p1, 0x3

    .line 167
    iput p1, p0, Lzh5;->h:I

    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzh5;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(I)V
    .locals 1

    .line 1
    iget v0, p0, Lzh5;->d:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lzh5;->d:I

    .line 5
    .line 6
    iget v0, p0, Lzh5;->f:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Lzh5;->f:I

    .line 10
    .line 11
    iget-object v0, p0, Lzh5;->a:Landroid/view/RenderNode;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final C(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzh5;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lzh5;->a:Landroid/view/RenderNode;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzh5;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Lzh5;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final G()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzh5;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final H(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzh5;->a:Landroid/view/RenderNode;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lgi5;->c(Landroid/view/RenderNode;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final I()I
    .locals 1

    .line 1
    iget v0, p0, Lzh5;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzh5;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final K(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzh5;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzh5;->a:Landroid/view/RenderNode;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lgi5;->d(Landroid/view/RenderNode;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final M(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzh5;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N()F
    .locals 1

    .line 1
    iget-object v0, p0, Lzh5;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->getElevation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final O(Landroid/view/RenderNode;I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lzh5;->b:Lxd;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p2, Lxd;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    if-ne p2, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget v0, p0, Lzh5;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lzh5;->a:Landroid/view/RenderNode;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Lzh5;->O(Landroid/view/RenderNode;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v1, v0}, Lzh5;->O(Landroid/view/RenderNode;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lzh5;->f:I

    .line 2
    .line 3
    iget v1, p0, Lzh5;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lzh5;->e:I

    .line 2
    .line 3
    iget v1, p0, Lzh5;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lzh5;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzh5;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iput p1, p0, Lzh5;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lzh5;->b:Lxd;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lrt2;->c()Lxd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lzh5;->b:Lxd;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lxd;->d(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lzh5;->P()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p0, Lzh5;->a:Landroid/view/RenderNode;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lei5;->a(Landroid/view/RenderNode;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {v1}, Lci5;->a(Landroid/view/RenderNode;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzh5;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzh5;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lzh5;->a:Landroid/view/RenderNode;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzh5;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lzh5;->a:Landroid/view/RenderNode;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lzh5;->a:Landroid/view/RenderNode;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzh5;->b:Lxd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lrt2;->c()Lxd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lzh5;->b:Lxd;

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lxd;->f(Lm20;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lzh5;->P()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzh5;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lzh5;->a:Landroid/view/RenderNode;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzh5;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    neg-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget v0, p0, Lzh5;->c:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lzh5;->c:I

    .line 5
    .line 6
    iget v0, p0, Lzh5;->e:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Lzh5;->e:I

    .line 10
    .line 11
    iget-object v0, p0, Lzh5;->a:Landroid/view/RenderNode;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lzh5;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 2
    .line 3
    iget-object v0, p0, Lzh5;->a:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lzh5;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final v(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzh5;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lzh5;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Lzh5;->a:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(IIII)Z
    .locals 1

    .line 1
    iput p1, p0, Lzh5;->c:I

    .line 2
    .line 3
    iput p2, p0, Lzh5;->d:I

    .line 4
    .line 5
    iput p3, p0, Lzh5;->e:I

    .line 6
    .line 7
    iput p4, p0, Lzh5;->f:I

    .line 8
    .line 9
    iget-object v0, p0, Lzh5;->a:Landroid/view/RenderNode;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final y(Lpe0;Lpp4;Lk8;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzh5;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzh5;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lzh5;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lpe0;->a:Lma;

    .line 16
    .line 17
    iget-object v2, v1, Lma;->a:Landroid/graphics/Canvas;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Landroid/graphics/Canvas;

    .line 21
    .line 22
    iput-object v3, v1, Lma;->a:Landroid/graphics/Canvas;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lma;->h()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Lma;->m(Lpp4;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p3, v1}, Lk8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lma;->q()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p1, Lpe0;->a:Lma;

    .line 41
    .line 42
    iput-object v2, p1, Lma;->a:Landroid/graphics/Canvas;

    .line 43
    .line 44
    iget-object p1, p0, Lzh5;->a:Landroid/view/RenderNode;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final z(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzh5;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
