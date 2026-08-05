.class public Lcom/google/android/material/progressindicator/CircularProgressIndicator;
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
    sget v0, Lna5;->Widget_MaterialComponents_CircularProgressIndicator:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->h0:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 71
    sget v0, Lv75;->circularProgressIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    sget v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->h0:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lwi0;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/material/progressindicator/a;->Q:Luy;

    .line 9
    .line 10
    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lwi0;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance v0, Lbp2;

    .line 20
    .line 21
    iget v1, p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->o:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    new-instance v1, Laj0;

    .line 27
    .line 28
    invoke-direct {v1, p3, p2}, Laj0;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Lyi0;

    .line 33
    .line 34
    invoke-direct {v1, p2}, Lyi0;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-direct {v0, p3, p2, p1, v1}, Lbp2;-><init>(Landroid/content/Context;Luy;Lmk1;Lk3;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    sget v1, Lq85;->ic_mtrl_arrow_circle:I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {p3, v1, v3}, Lyl7;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lyl7;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iput-object p3, v0, Lbp2;->f0:Lyl7;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/a;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    new-instance v0, Lcb1;

    .line 61
    .line 62
    invoke-direct {v0, p3, p2, p1}, Lcb1;-><init>(Landroid/content/Context;Luy;Lmk1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/a;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v2, p0, Lcom/google/android/material/progressindicator/a;->b0:Z

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Luy;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getIndeterminateAnimationType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->Q:Luy;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->o:I

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
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->r:I

    .line 6
    .line 7
    return v0
.end method

.method public getIndicatorInset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->Q:Luy;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->q:I

    .line 6
    .line 7
    return v0
.end method

.method public getIndicatorSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->Q:Luy;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->p:I

    .line 6
    .line 7
    return v0
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->Q:Luy;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->o:I

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
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 32
    .line 33
    iput p1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->o:I

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 37
    .line 38
    invoke-virtual {v1}, Luy;->d()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne p1, v1, :cond_3

    .line 43
    .line 44
    new-instance p1, Laj0;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 51
    .line 52
    invoke-direct {p1, v1, v0}, Laj0;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-instance p1, Lyi0;

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lyi0;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lbp2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object p1, v0, Lbp2;->e0:Lk3;

    .line 68
    .line 69
    iput-object v0, p1, Lk3;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->b()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->Q:Luy;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 4
    .line 5
    iput p1, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->r:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->Q:Luy;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->q:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 11
    .line 12
    iput p1, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->q:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getTrackThickness()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->Q:Luy;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 15
    .line 16
    iget v1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->p:I

    .line 17
    .line 18
    if-eq v1, p1, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 22
    .line 23
    iput p1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->p:I

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 26
    .line 27
    invoke-virtual {v0}, Luy;->d()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/a;->setTrackThickness(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->Q:Luy;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 7
    .line 8
    invoke-virtual {p1}, Luy;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
