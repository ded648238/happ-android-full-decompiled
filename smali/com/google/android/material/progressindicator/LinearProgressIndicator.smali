.class public Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Lcom/google/android/material/progressindicator/a;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/a;"
    }
.end annotation


# static fields
.field public static final h0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lna5;->Widget_MaterialComponents_LinearProgressIndicator:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->h0:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 79
    sget v0, Lv75;->linearProgressIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->h0:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lal3;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/material/progressindicator/a;->Q:Luy;

    .line 9
    .line 10
    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lmk1;-><init>(Luy;)V

    .line 13
    .line 14
    .line 15
    const/high16 p3, 0x43960000    # 300.0f

    .line 16
    .line 17
    iput p3, p1, Lal3;->f:F

    .line 18
    .line 19
    new-instance p3, Landroid/util/Pair;

    .line 20
    .line 21
    new-instance v0, Llk1;

    .line 22
    .line 23
    invoke-direct {v0}, Llk1;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Llk1;

    .line 27
    .line 28
    invoke-direct {v1}, Llk1;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p1, Lal3;->o:Landroid/util/Pair;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    new-instance v0, Lbp2;

    .line 41
    .line 42
    iget v1, p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->o:I

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    new-instance v1, Lcl3;

    .line 47
    .line 48
    invoke-direct {v1, p2}, Lcl3;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v1, Lel3;

    .line 53
    .line 54
    invoke-direct {v1, p3, p2}, Lel3;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-direct {v0, p3, p2, p1, v1}, Lbp2;-><init>(Landroid/content/Context;Luy;Lmk1;Lk3;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/a;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    new-instance v0, Lcb1;

    .line 68
    .line 69
    invoke-direct {v0, p3, p2, p1}, Lcb1;-><init>(Landroid/content/Context;Luy;Lmk1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/a;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/a;->b0:Z

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Luy;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->Q:Luy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->o:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/a;->c(IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getIndeterminateAnimationType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->Q:Luy;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->o:I

    .line 6
    .line 7
    return v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->Q:Luy;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->p:I

    .line 6
    .line 7
    return v0
.end method

.method public getTrackInnerCornerRadius()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->Q:Luy;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->t:I

    .line 6
    .line 7
    return v0
.end method

.method public getTrackStopIndicatorPadding()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->Q:Luy;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->s:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object v0
.end method

.method public getTrackStopIndicatorSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->Q:Luy;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->r:I

    .line 6
    .line 7
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/progressindicator/a;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->Q:Luy;

    .line 5
    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 8
    .line 9
    move-object p3, p1

    .line 10
    check-cast p3, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 11
    .line 12
    iget p3, p3, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->p:I

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    if-eq p3, p4, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-ne p3, p4, :cond_0

    .line 22
    .line 23
    move-object p3, p1

    .line 24
    check-cast p3, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 25
    .line 26
    iget p3, p3, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->p:I

    .line 27
    .line 28
    const/4 p5, 0x2

    .line 29
    if-eq p3, p5, :cond_2

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 38
    .line 39
    iget p1, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->p:I

    .line 40
    .line 41
    const/4 p3, 0x3

    .line 42
    if-ne p1, p3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p4, 0x0

    .line 46
    :cond_2
    :goto_0
    iput-boolean p4, p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->q:Z

    .line 47
    .line 48
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    add-int/2addr p4, p3

    .line 10
    sub-int/2addr p1, p4

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    add-int/2addr p4, p3

    .line 20
    sub-int/2addr p2, p4

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lbp2;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 p4, 0x0

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lcb1;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->Q:Luy;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->o:I

    .line 7
    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    .line 25
    .line 26
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    :goto_0
    move-object v1, v0

    .line 31
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 32
    .line 33
    iput p1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->o:I

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->d()V

    .line 39
    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lbp2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lcl3;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lcl3;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p1, Lbp2;->e0:Lk3;

    .line 55
    .line 56
    iput-object p1, v1, Lk3;->a:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lbp2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Lel3;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 70
    .line 71
    invoke-direct {v1, v2, v0}, Lel3;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p1, Lbp2;->e0:Lk3;

    .line 75
    .line 76
    iput-object p1, v1, Lk3;->a:Ljava/lang/Object;

    .line 77
    .line 78
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->b()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/a;->setIndicatorColor([I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->Q:Luy;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->Q:Luy;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 5
    .line 6
    iput p1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->p:I

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v3, v2, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 21
    .line 22
    iget v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->p:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :cond_2
    :goto_0
    iput-boolean v2, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->q:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/a;->setTrackCornerRadius(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->Q:Luy;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->d()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTrackInnerCornerRadius(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->Q:Luy;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->t:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 16
    .line 17
    iget v2, v2, Luy;->a:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v2, v3

    .line 23
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->t:I

    .line 32
    .line 33
    move-object p1, v0

    .line 34
    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->v:Z

    .line 38
    .line 39
    move-object p1, v0

    .line 40
    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->w:Z

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->d()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public setTrackInnerCornerRadiusFraction(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->Q:Luy;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->u:F

    .line 7
    .line 8
    cmpl-float v1, v1, p1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 14
    .line 15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 16
    .line 17
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->u:F

    .line 22
    .line 23
    move-object p1, v0

    .line 24
    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->v:Z

    .line 28
    .line 29
    move-object p1, v0

    .line 30
    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 31
    .line 32
    iput-boolean v1, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->w:Z

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->d()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public setTrackStopIndicatorPadding(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->Q:Luy;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->s:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 15
    .line 16
    iput-object p1, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->s:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->Q:Luy;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->r:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 15
    .line 16
    iget v2, v2, Luy;->a:I

    .line 17
    .line 18
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->r:I

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->d()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
