.class public final Lpa4;
.super Landroid/widget/EdgeEffect;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Lsu/happ/proxyutility/feature/main/MainActivity;


# direct methods
.method public constructor <init>(ILandroidx/recyclerview/widget/RecyclerView;Lsu/happ/proxyutility/feature/main/MainActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, Lpa4;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lpa4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iput-object p3, p0, Lpa4;->c:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 6
    .line 7
    invoke-direct {p0, p4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 1
    iget v0, p0, Lpa4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    iget-object v1, p0, Lpa4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-int/2addr v1, v0

    .line 17
    int-to-float v0, v1

    .line 18
    mul-float/2addr v0, p1

    .line 19
    const p1, 0x3e99999a    # 0.3f

    .line 20
    .line 21
    .line 22
    mul-float/2addr v0, p1

    .line 23
    iget-object p0, p0, Lpa4;->c:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 24
    .line 25
    iget-object p1, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->r1:Lmm7;

    .line 26
    .line 27
    invoke-virtual {p1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p1, Lo37;

    .line 35
    .line 36
    invoke-static {}, Lo37;->c()Lpj;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lpj;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget-boolean v1, p1, Lo37;->f:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lo37;->b(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget v1, p1, Lo37;->n:F

    .line 54
    .line 55
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 56
    .line 57
    .line 58
    cmpl-float v3, v1, v2

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-object v3, p1, Lo37;->m:Lp37;

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    new-instance v3, Lp37;

    .line 67
    .line 68
    invoke-direct {v3, v1}, Lp37;-><init>(F)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p1, Lo37;->m:Lp37;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    float-to-double v4, v1

    .line 75
    iput-wide v4, v3, Lp37;->i:D

    .line 76
    .line 77
    :goto_1
    iput v2, p1, Lo37;->n:F

    .line 78
    .line 79
    :cond_3
    iget-object p0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    iget-object p0, p0, La6;->x0:Landroid/view/View;

    .line 84
    .line 85
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    add-float/2addr p1, v0

    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    const-string p0, "binding"

    .line 97
    .line 98
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    throw p0

    .line 103
    :cond_5
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 104
    .line 105
    const-string p1, "Animations may only be canceled from the same thread as the animation handler"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public final onAbsorb(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpa4;->a:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    mul-int/2addr v0, p1

    .line 13
    int-to-float p1, v0

    .line 14
    const/high16 v0, 0x3f000000    # 0.5f

    .line 15
    .line 16
    mul-float/2addr p1, v0

    .line 17
    iget-object p0, p0, Lpa4;->c:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 18
    .line 19
    iget-object p0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->r1:Lmm7;

    .line 20
    .line 21
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p0, Lo37;

    .line 29
    .line 30
    iput p1, p0, Lo37;->a:F

    .line 31
    .line 32
    invoke-virtual {p0}, Lo37;->g()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onPull(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lpa4;->a(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onPull(FF)V
    .locals 0

    .line 8
    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 9
    invoke-virtual {p0, p1}, Lpa4;->a(F)V

    return-void
.end method

.method public final onRelease()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpa4;->c:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 5
    .line 6
    iget-object p0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->r1:Lmm7;

    .line 7
    .line 8
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Lo37;

    .line 16
    .line 17
    invoke-virtual {p0}, Lo37;->g()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
