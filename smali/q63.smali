.class public final Lq63;
.super Lgt0;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final Z:Landroid/view/View;

.field public c0:I

.field public d0:I

.field public final e0:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lgt0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lq63;->e0:[I

    .line 9
    .line 10
    iput-object p1, p0, Lq63;->Z:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Lnn8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq63;->Z:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Lnn8;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq63;->Z:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lq63;->e0:[I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    iput p1, p0, Lq63;->c0:I

    .line 12
    .line 13
    return-void
.end method

.method public final f(Lio8;Ljava/util/List;)Lio8;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnn8;

    .line 16
    .line 17
    iget-object v1, v0, Lnn8;->a:Lmn8;

    .line 18
    .line 19
    invoke-virtual {v1}, Lmn8;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit8 v1, v1, 0x8

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget p2, p0, Lq63;->d0:I

    .line 28
    .line 29
    iget-object v0, v0, Lnn8;->a:Lmn8;

    .line 30
    .line 31
    invoke-virtual {v0}, Lmn8;->c()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p2, v0, v1}, Lvj;->c(IFI)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    int-to-float p2, p2

    .line 41
    iget-object p0, p0, Lq63;->Z:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object p1
.end method

.method public final g(Lnn8;Lq96;)Lq96;
    .locals 2

    .line 1
    iget-object p1, p0, Lq63;->Z:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lq63;->e0:[I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    iget v1, p0, Lq63;->c0:I

    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    iput v1, p0, Lq63;->d0:I

    .line 15
    .line 16
    int-to-float p0, v1

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
