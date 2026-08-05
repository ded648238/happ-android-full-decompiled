.class public final Lee0;
.super Ltv3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final X:Landroid/graphics/Typeface;

.field public final Y:Lrb2;

.field public Z:Z


# direct methods
.method public constructor <init>(Lrb2;Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltv3;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lee0;->X:Landroid/graphics/Typeface;

    .line 7
    .line 8
    iput-object p1, p0, Lee0;->Y:Lrb2;

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
.end method


# virtual methods
.method public final M(I)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lee0;->Z:Z

    .line 2
    .line 3
    if-nez p1, :cond_16

    .line 4
    .line 5
    iget-object p1, p0, Lee0;->Y:Lrb2;

    .line 6
    .line 7
    iget-object p1, p1, Lrb2;->R:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lim0;

    .line 10
    .line 11
    iget-object v0, p0, Lee0;->X:Landroid/graphics/Typeface;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lim0;->l(Landroid/graphics/Typeface;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lim0;->j(Z)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final N(Landroid/graphics/Typeface;Z)V
    .registers 3

    .line 1
    iget-boolean p2, p0, Lee0;->Z:Z

    .line 2
    .line 3
    if-nez p2, :cond_14

    .line 4
    .line 5
    iget-object p2, p0, Lee0;->Y:Lrb2;

    .line 6
    .line 7
    iget-object p2, p2, Lrb2;->R:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lim0;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lim0;->l(Landroid/graphics/Typeface;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_14

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p2, p1}, Lim0;->j(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
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
.end method
