.class public final Lt55;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public a:F

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final synthetic j:Landroidx/leanback/widget/PagingIndicator;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/PagingIndicator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt55;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p0, Lt55;->h:F

    .line 9
    .line 10
    iget-boolean p1, p1, Landroidx/leanback/widget/PagingIndicator;->c0:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    .line 17
    :goto_0
    iput v0, p0, Lt55;->i:F

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    iget v1, p0, Lt55;->a:F

    .line 4
    .line 5
    mul-float/2addr v1, v0

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lt55;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 11
    .line 12
    iget v2, v1, Landroidx/leanback/widget/PagingIndicator;->r0:I

    .line 13
    .line 14
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, v1, Landroidx/leanback/widget/PagingIndicator;->r0:I

    .line 19
    .line 20
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v1, v1, Landroidx/leanback/widget/PagingIndicator;->r0:I

    .line 25
    .line 26
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0, v2, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lt55;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt55;->c:F

    .line 3
    .line 4
    iput v0, p0, Lt55;->d:F

    .line 5
    .line 6
    iget-object v1, p0, Lt55;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 7
    .line 8
    iget v2, v1, Landroidx/leanback/widget/PagingIndicator;->d0:I

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    iput v2, p0, Lt55;->e:F

    .line 12
    .line 13
    iget v2, v1, Landroidx/leanback/widget/PagingIndicator;->e0:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    iput v2, p0, Lt55;->f:F

    .line 17
    .line 18
    iget v1, v1, Landroidx/leanback/widget/PagingIndicator;->x0:F

    .line 19
    .line 20
    mul-float/2addr v2, v1

    .line 21
    iput v2, p0, Lt55;->g:F

    .line 22
    .line 23
    iput v0, p0, Lt55;->a:F

    .line 24
    .line 25
    invoke-virtual {p0}, Lt55;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
