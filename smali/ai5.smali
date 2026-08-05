.class public final Lai5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lhb1;


# instance fields
.field public final a:Landroid/graphics/RenderNode;

.field public b:Lxd;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ln20;->b()Landroid/graphics/RenderNode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lai5;->a:Landroid/graphics/RenderNode;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lai5;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lai5;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lai5;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->offsetTopAndBottom(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lai5;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

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
    iget-object v1, p0, Lai5;->a:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

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
    iget-object v0, p0, Lai5;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai5;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final G()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lai5;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final H(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lai5;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai5;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getRight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lai5;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToOutline()Z

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
    iget-object v0, p0, Lai5;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lai5;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lai5;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N()F
    .locals 1

    .line 1
    iget-object v0, p0, Lai5;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getElevation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final O(Landroid/graphics/RenderNode;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v1, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lai5;->b:Lxd;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p2, Lxd;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1, v1, v0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne p2, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v3, v0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p1, v3, v0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget v0, p0, Lai5;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lai5;->a:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Lai5;->O(Landroid/graphics/RenderNode;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v1, v0}, Lai5;->O(Landroid/graphics/RenderNode;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai5;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai5;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lai5;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getAlpha()F

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
    iget-object v0, p0, Lai5;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iput p1, p0, Lai5;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lai5;->b:Lxd;

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
    iput-object v0, p0, Lai5;->b:Lxd;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lxd;->d(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lai5;->P()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lai5;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lai5;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lai5;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

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
    iget-object v1, p0, Lai5;->a:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lai5;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

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
    iget-object v1, p0, Lai5;->a:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

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
    iget-object v1, p0, Lai5;->a:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai5;->b:Lxd;

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
    iput-object v0, p0, Lai5;->b:Lxd;

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lxd;->f(Lm20;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lai5;->P()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lai5;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

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
    iget-object v1, p0, Lai5;->a:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lai5;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lai5;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->offsetLeftAndRight(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai5;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getBottom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai5;->a:Landroid/graphics/RenderNode;

    .line 8
    .line 9
    invoke-static {v0}, Lgc;->o(Landroid/graphics/RenderNode;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final t(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lai5;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai5;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lai5;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lai5;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(IIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lai5;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final y(Lpe0;Lpp4;Lk8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lai5;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lpe0;->a:Lma;

    .line 8
    .line 9
    iget-object v2, v1, Lma;->a:Landroid/graphics/Canvas;

    .line 10
    .line 11
    iput-object v0, v1, Lma;->a:Landroid/graphics/Canvas;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lma;->h()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Lma;->m(Lpp4;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p3, v1}, Lk8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lma;->q()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p1, Lpe0;->a:Lma;

    .line 30
    .line 31
    iput-object v2, p1, Lma;->a:Landroid/graphics/Canvas;

    .line 32
    .line 33
    iget-object p1, p0, Lai5;->a:Landroid/graphics/RenderNode;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final z(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lai5;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
