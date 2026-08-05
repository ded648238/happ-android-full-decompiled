.class public final Lir2;
.super Lbm0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final S:Landroid/view/View;

.field public T:I

.field public U:I

.field public final V:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbm0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lir2;->V:[I

    .line 9
    .line 10
    iput-object p1, p0, Lir2;->S:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Lps7;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir2;->S:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir2;->S:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lir2;->V:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    iput v0, p0, Lir2;->T:I

    .line 12
    .line 13
    return-void
.end method

.method public final f(Lft7;Ljava/util/List;)Lft7;
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
    check-cast v0, Lps7;

    .line 16
    .line 17
    iget-object v1, v0, Lps7;->a:Los7;

    .line 18
    .line 19
    invoke-virtual {v1}, Los7;->d()I

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
    iget p2, p0, Lir2;->U:I

    .line 28
    .line 29
    iget-object v0, v0, Lps7;->a:Los7;

    .line 30
    .line 31
    invoke-virtual {v0}, Los7;->c()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p2, v0, v1}, Lhi;->c(IFI)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    int-to-float p2, p2

    .line 41
    iget-object v0, p0, Lir2;->S:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object p1
.end method

.method public final g(Lps7;Lth5;)Lth5;
    .locals 2

    .line 1
    iget-object p1, p0, Lir2;->S:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lir2;->V:[I

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
    iget v1, p0, Lir2;->T:I

    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    iput v1, p0, Lir2;->U:I

    .line 15
    .line 16
    int-to-float v0, v1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
