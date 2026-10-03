.class public final Lhp2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ldp2;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:I

.field public F:I

.field public G:Ly40;

.field public H:I

.field public final b:Lvk0;

.field public final c:Luk0;

.field public final d:Landroid/graphics/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Matrix;

.field public h:Z

.field public i:F

.field public j:I

.field public k:Lq40;

.field public l:J

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:J

.field public s:J

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lvk0;

    .line 2
    .line 3
    invoke-direct {v0}, Lvk0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Luk0;

    .line 7
    .line 8
    invoke-direct {v1}, Luk0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lhp2;->b:Lvk0;

    .line 15
    .line 16
    iput-object v1, p0, Lhp2;->c:Luk0;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RenderNode;

    .line 19
    .line 20
    const-string v1, "graphicsLayer"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lhp2;->d:Landroid/graphics/RenderNode;

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    iput-wide v1, p0, Lhp2;->e:J

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lhp2;->R(Landroid/graphics/RenderNode;I)V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iput v0, p0, Lhp2;->i:F

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    iput v2, p0, Lhp2;->j:I

    .line 44
    .line 45
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide v2, p0, Lhp2;->l:J

    .line 51
    .line 52
    iput v0, p0, Lhp2;->m:F

    .line 53
    .line 54
    iput v0, p0, Lhp2;->n:F

    .line 55
    .line 56
    sget-wide v2, Lau0;->b:J

    .line 57
    .line 58
    iput-wide v2, p0, Lhp2;->r:J

    .line 59
    .line 60
    iput-wide v2, p0, Lhp2;->s:J

    .line 61
    .line 62
    const/high16 v0, 0x41000000    # 8.0f

    .line 63
    .line 64
    iput v0, p0, Lhp2;->w:F

    .line 65
    .line 66
    iput v1, p0, Lhp2;->H:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 0

    .line 1
    iput p1, p0, Lhp2;->m:F

    .line 2
    .line 3
    iget-object p0, p0, Lhp2;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B()F
    .locals 0

    .line 1
    iget p0, p0, Lhp2;->w:F

    .line 2
    .line 3
    return p0
.end method

.method public final C(Laf1;Lhv3;Lbp2;Lhi;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhp2;->c:Luk0;

    .line 2
    .line 3
    iget-object v1, p0, Lhp2;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lhp2;->y:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    iget v3, p0, Lhp2;->z:I

    .line 13
    .line 14
    int-to-float v3, v3

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v4, v2

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-long v2, v2

    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    shl-long/2addr v4, v6

    .line 28
    const-wide v7, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v7

    .line 34
    or-long/2addr v2, v4

    .line 35
    :try_start_0
    iget-object v4, p0, Lhp2;->b:Lvk0;

    .line 36
    .line 37
    iget-object v5, v4, Lvk0;->a:Lab;

    .line 38
    .line 39
    iget-object v9, v5, Lab;->a:Landroid/graphics/Canvas;

    .line 40
    .line 41
    iput-object v1, v5, Lab;->a:Landroid/graphics/Canvas;

    .line 42
    .line 43
    iget-object v1, v0, Luk0;->Y:Lpq;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lpq;->B(Laf1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Lpq;->C(Lhv3;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, v1, Lpq;->Z:Ljava/lang/Object;

    .line 52
    .line 53
    iget-wide p1, p0, Lhp2;->e:J

    .line 54
    .line 55
    invoke-virtual {v1, p1, p2}, Lpq;->D(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5}, Lpq;->A(Lsk0;)V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lhp2;->y:I

    .line 62
    .line 63
    int-to-float p1, p1

    .line 64
    const/4 p2, 0x0

    .line 65
    cmpl-float p1, p1, p2

    .line 66
    .line 67
    if-gtz p1, :cond_1

    .line 68
    .line 69
    iget p1, p0, Lhp2;->z:I

    .line 70
    .line 71
    int-to-float p1, p1

    .line 72
    cmpl-float p1, p1, p2

    .line 73
    .line 74
    if-lez p1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p4, v0}, Lhi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    :goto_0
    shr-long p1, v2, v6

    .line 84
    .line 85
    long-to-int p1, p1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    and-long v1, v2, v7

    .line 91
    .line 92
    long-to-int p3, v1

    .line 93
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v5, p2, v1}, Lab;->n(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, v0}, Lhi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    neg-float p1, p1

    .line 108
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    neg-float p2, p2

    .line 113
    invoke-virtual {v5, p1, p2}, Lab;->n(FF)V

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-object p1, v4, Lvk0;->a:Lab;

    .line 117
    .line 118
    iput-object v9, p1, Lab;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    iget-object p0, p0, Lhp2;->d:Landroid/graphics/RenderNode;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_2
    iget-object p0, p0, Lhp2;->d:Landroid/graphics/RenderNode;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final D()F
    .locals 0

    .line 1
    iget p0, p0, Lhp2;->o:F

    .line 2
    .line 3
    return p0
.end method

.method public final E(Ly40;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhp2;->G:Ly40;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lhp2;->d:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    invoke-static {p0, p1}, Loc;->x(Landroid/graphics/RenderNode;Ly40;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhp2;->x:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lhp2;->Q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G()F
    .locals 0

    .line 1
    iget p0, p0, Lhp2;->t:F

    .line 2
    .line 3
    return p0
.end method

.method public final H(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhp2;->H:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lhp2;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(F)V
    .locals 0

    .line 1
    iput p1, p0, Lhp2;->o:F

    .line 2
    .line 3
    iget-object p0, p0, Lhp2;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhp2;->s:J

    .line 2
    .line 3
    iget-object p0, p0, Lhp2;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lvq0;->a0(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final K()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lhp2;->g:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhp2;->g:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lhp2;->d:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final L(F)V
    .locals 0

    .line 1
    iput p1, p0, Lhp2;->w:F

    .line 2
    .line 3
    iget-object p0, p0, Lhp2;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M()F
    .locals 0

    .line 1
    iget p0, p0, Lhp2;->q:F

    .line 2
    .line 3
    return p0
.end method

.method public final N()F
    .locals 0

    .line 1
    iget p0, p0, Lhp2;->n:F

    .line 2
    .line 3
    return p0
.end method

.method public final O(F)V
    .locals 0

    .line 1
    iput p1, p0, Lhp2;->t:F

    .line 2
    .line 3
    iget-object p0, p0, Lhp2;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final P()I
    .locals 0

    .line 1
    iget p0, p0, Lhp2;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final Q()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhp2;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, Lhp2;->h:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lhp2;->h:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    iget-boolean v0, p0, Lhp2;->C:Z

    .line 22
    .line 23
    if-eq v3, v0, :cond_2

    .line 24
    .line 25
    iput-boolean v3, p0, Lhp2;->C:Z

    .line 26
    .line 27
    iget-object v0, p0, Lhp2;->d:Landroid/graphics/RenderNode;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Lhp2;->D:Z

    .line 33
    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    iput-boolean v1, p0, Lhp2;->D:Z

    .line 37
    .line 38
    iget-object p0, p0, Lhp2;->d:Landroid/graphics/RenderNode;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final R(Landroid/graphics/RenderNode;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lhp2;->f:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lhp2;->f:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne p2, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v1, p0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1, v1, p0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final S()V
    .locals 4

    .line 1
    iget v0, p0, Lhp2;->H:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v2, p0, Lhp2;->j:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lhp2;->k:Lq40;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, p0, Lhp2;->G:Ly40;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v1, p0, Lhp2;->d:Landroid/graphics/RenderNode;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lhp2;->R(Landroid/graphics/RenderNode;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    :goto_0
    iget-object v0, p0, Lhp2;->d:Landroid/graphics/RenderNode;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lhp2;->R(Landroid/graphics/RenderNode;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final T()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lhp2;->l:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    iget-object v3, p0, Lhp2;->d:Landroid/graphics/RenderNode;

    .line 17
    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/16 v6, 0x20

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-wide v0, p0, Lhp2;->e:J

    .line 28
    .line 29
    shr-long/2addr v0, v6

    .line 30
    long-to-int v0, v0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/high16 v1, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v0, v1

    .line 38
    iget v2, p0, Lhp2;->y:I

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    add-float/2addr v0, v2

    .line 42
    invoke-virtual {v3, v0}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lhp2;->d:Landroid/graphics/RenderNode;

    .line 46
    .line 47
    iget-wide v2, p0, Lhp2;->e:J

    .line 48
    .line 49
    and-long/2addr v2, v4

    .line 50
    long-to-int v2, v2

    .line 51
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    div-float/2addr v2, v1

    .line 56
    iget p0, p0, Lhp2;->z:I

    .line 57
    .line 58
    int-to-float p0, p0

    .line 59
    add-float/2addr v2, p0

    .line 60
    invoke-virtual {v0, v2}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    shr-long/2addr v0, v6

    .line 65
    long-to-int v0, v0

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v1, p0, Lhp2;->y:I

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    add-float/2addr v0, v1

    .line 74
    invoke-virtual {v3, v0}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lhp2;->d:Landroid/graphics/RenderNode;

    .line 78
    .line 79
    iget-wide v1, p0, Lhp2;->l:J

    .line 80
    .line 81
    and-long/2addr v1, v4

    .line 82
    long-to-int v1, v1

    .line 83
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget p0, p0, Lhp2;->z:I

    .line 88
    .line 89
    int-to-float p0, p0

    .line 90
    add-float/2addr v1, p0

    .line 91
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final U()V
    .locals 9

    .line 1
    iget-object v0, p0, Lhp2;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    iget v1, p0, Lhp2;->E:I

    .line 4
    .line 5
    iget v2, p0, Lhp2;->y:I

    .line 6
    .line 7
    sub-int v2, v1, v2

    .line 8
    .line 9
    iget v3, p0, Lhp2;->F:I

    .line 10
    .line 11
    iget v4, p0, Lhp2;->z:I

    .line 12
    .line 13
    sub-int/2addr v3, v4

    .line 14
    iget-wide v4, p0, Lhp2;->e:J

    .line 15
    .line 16
    const/16 v6, 0x20

    .line 17
    .line 18
    shr-long/2addr v4, v6

    .line 19
    long-to-int v4, v4

    .line 20
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    float-to-int v4, v4

    .line 25
    add-int/2addr v1, v4

    .line 26
    iget v4, p0, Lhp2;->A:I

    .line 27
    .line 28
    add-int/2addr v1, v4

    .line 29
    iget v4, p0, Lhp2;->F:I

    .line 30
    .line 31
    iget-wide v5, p0, Lhp2;->e:J

    .line 32
    .line 33
    const-wide v7, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v5, v7

    .line 39
    long-to-int v5, v5

    .line 40
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    float-to-int v5, v5

    .line 45
    add-int/2addr v4, v5

    .line 46
    iget p0, p0, Lhp2;->B:I

    .line 47
    .line 48
    add-int/2addr v4, p0

    .line 49
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lhp2;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lhp2;->u:F

    .line 2
    .line 3
    iget-object p0, p0, Lhp2;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()F
    .locals 0

    .line 1
    iget p0, p0, Lhp2;->m:F

    .line 2
    .line 3
    return p0
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lhp2;->q:F

    .line 2
    .line 3
    iget-object p0, p0, Lhp2;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()Ly40;
    .locals 0

    .line 1
    iget-object p0, p0, Lhp2;->G:Ly40;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lhp2;->v:F

    .line 2
    .line 3
    iget-object p0, p0, Lhp2;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lhp2;->p:F

    .line 2
    .line 3
    iget-object p0, p0, Lhp2;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Landroid/graphics/Outline;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lhp2;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lhp2;->h:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lhp2;->Q()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iput p1, p0, Lhp2;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lhp2;->f:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lhp2;->f:Landroid/graphics/Paint;

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lsa;->L(I)Landroid/graphics/BlendMode;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lhp2;->S()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhp2;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lsk0;)V
    .locals 1

    .line 1
    sget-object v0, Lbb;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    check-cast p1, Lab;

    .line 4
    .line 5
    iget-object p1, p1, Lab;->a:Landroid/graphics/Canvas;

    .line 6
    .line 7
    iget-object p0, p0, Lhp2;->d:Landroid/graphics/RenderNode;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l()I
    .locals 0

    .line 1
    iget p0, p0, Lhp2;->H:I

    .line 2
    .line 3
    return p0
.end method

.method public final m()Lq40;
    .locals 0

    .line 1
    iget-object p0, p0, Lhp2;->k:Lq40;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(F)V
    .locals 0

    .line 1
    iput p1, p0, Lhp2;->n:F

    .line 2
    .line 3
    iget-object p0, p0, Lhp2;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(IIJ)V
    .locals 3

    .line 1
    iput p1, p0, Lhp2;->E:I

    .line 2
    .line 3
    iput p2, p0, Lhp2;->F:I

    .line 4
    .line 5
    iget-wide p1, p0, Lhp2;->e:J

    .line 6
    .line 7
    invoke-static {p3, p4}, Ld01;->Z(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p1, p2, v0, v1}, Lsy6;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p3, p4}, Ld01;->Z(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lhp2;->e:J

    .line 20
    .line 21
    invoke-virtual {p0}, Lhp2;->U()V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-wide p1, p0, Lhp2;->l:J

    .line 27
    .line 28
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, v0, v1}, Lky4;->b(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lhp2;->d:Landroid/graphics/RenderNode;

    .line 40
    .line 41
    const/16 p2, 0x20

    .line 42
    .line 43
    shr-long v0, p3, p2

    .line 44
    .line 45
    long-to-int p2, v0

    .line 46
    int-to-float p2, p2

    .line 47
    const/high16 v0, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr p2, v0

    .line 50
    iget v1, p0, Lhp2;->y:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    add-float/2addr p2, v1

    .line 54
    invoke-virtual {p1, p2}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lhp2;->d:Landroid/graphics/RenderNode;

    .line 58
    .line 59
    const-wide v1, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long p2, p3, v1

    .line 65
    .line 66
    long-to-int p2, p2

    .line 67
    int-to-float p2, p2

    .line 68
    div-float/2addr p2, v0

    .line 69
    iget p0, p0, Lhp2;->z:I

    .line 70
    .line 71
    int-to-float p0, p0

    .line 72
    add-float/2addr p2, p0

    .line 73
    invoke-virtual {p1, p2}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public final p()F
    .locals 0

    .line 1
    iget p0, p0, Lhp2;->u:F

    .line 2
    .line 3
    return p0
.end method

.method public final q(Lq40;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhp2;->k:Lq40;

    .line 2
    .line 3
    iget-object v0, p0, Lhp2;->f:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lhp2;->f:Landroid/graphics/Paint;

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Lq40;->a:Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lhp2;->S()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhp2;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s()F
    .locals 0

    .line 1
    iget p0, p0, Lhp2;->v:F

    .line 2
    .line 3
    return p0
.end method

.method public final t(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhp2;->l:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lhp2;->T()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhp2;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v(F)V
    .locals 0

    .line 1
    iput p1, p0, Lhp2;->i:F

    .line 2
    .line 3
    iget-object p0, p0, Lhp2;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(IIII)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    if-ltz p3, :cond_0

    .line 8
    .line 9
    if-ltz p4, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, ", Top: "

    .line 17
    .line 18
    const-string v3, ", Right: "

    .line 19
    .line 20
    const-string v4, "Outsets cannot be negative! Left: "

    .line 21
    .line 22
    invoke-static {p1, v4, p2, v2, v3}, Leh0;->t(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, ", Bottom: "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lf53;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v2, p0, Lhp2;->y:I

    .line 45
    .line 46
    if-ne p1, v2, :cond_2

    .line 47
    .line 48
    iget v3, p0, Lhp2;->z:I

    .line 49
    .line 50
    if-ne p2, v3, :cond_2

    .line 51
    .line 52
    iget v3, p0, Lhp2;->A:I

    .line 53
    .line 54
    if-ne p3, v3, :cond_2

    .line 55
    .line 56
    iget v3, p0, Lhp2;->B:I

    .line 57
    .line 58
    if-eq p4, v3, :cond_5

    .line 59
    .line 60
    :cond_2
    if-ne p1, v2, :cond_3

    .line 61
    .line 62
    iget v2, p0, Lhp2;->z:I

    .line 63
    .line 64
    if-eq p2, v2, :cond_4

    .line 65
    .line 66
    :cond_3
    move v0, v1

    .line 67
    :cond_4
    iput p1, p0, Lhp2;->y:I

    .line 68
    .line 69
    iput p2, p0, Lhp2;->z:I

    .line 70
    .line 71
    iput p3, p0, Lhp2;->A:I

    .line 72
    .line 73
    iput p4, p0, Lhp2;->B:I

    .line 74
    .line 75
    invoke-virtual {p0}, Lhp2;->U()V

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Lhp2;->T()V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method public final x()F
    .locals 0

    .line 1
    iget p0, p0, Lhp2;->p:F

    .line 2
    .line 3
    return p0
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhp2;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final z(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhp2;->r:J

    .line 2
    .line 3
    iget-object p0, p0, Lhp2;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lvq0;->a0(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
