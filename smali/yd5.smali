.class public final Lyd5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/animation/Interpolator;

.field public f:Z


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 7

    .line 1
    iget v0, p0, Lyd5;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_e

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    iput v2, p0, Lyd5;->d:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->S(I)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lyd5;->f:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-boolean v0, p0, Lyd5;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_37

    .line 18
    .line 19
    iget-object v0, p0, Lyd5;->e:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    iget v3, p0, Lyd5;->c:I

    .line 25
    .line 26
    if-lt v3, v2, :cond_1c

    .line 27
    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    const-string p1, "If you provide an interpolator, you must set a positive duration"

    .line 30
    .line 31
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    :goto_22
    iget v3, p0, Lyd5;->c:I

    .line 36
    .line 37
    if-lt v3, v2, :cond_32

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->V0:Lee5;

    .line 40
    .line 41
    iget v2, p0, Lyd5;->a:I

    .line 42
    .line 43
    iget v4, p0, Lyd5;->b:I

    .line 44
    .line 45
    invoke-virtual {p1, v2, v4, v3, v0}, Lee5;->c(IIILandroid/view/animation/Interpolator;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, p0, Lyd5;->f:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    const-string p1, "Scroll duration must be a positive number"

    .line 52
    .line 53
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
