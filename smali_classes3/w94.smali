.class public final Lw94;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lm61;


# instance fields
.field public final X:La6;


# direct methods
.method public constructor <init>(La6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw94;->X:La6;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lw94;I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lw94;->X:La6;

    .line 2
    .line 3
    iget-object p0, p0, La6;->x0:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Lvi7;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p0, Lvi7;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-nez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    iget-object p0, p0, Lvi7;->w:Lw53;

    .line 24
    .line 25
    iget-object p1, p0, Lw53;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lya3;

    .line 28
    .line 29
    invoke-virtual {p0}, Lw53;->w()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p0, p1, Lya3;->t0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lw53;->v()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    iget-object p0, p1, Lya3;->s0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_3
    iget-object p0, p1, Lya3;->e0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lw94;->X:La6;

    .line 2
    .line 3
    iget-object p0, p0, La6;->x0:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, Lvi7;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lvi7;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    iget-object p0, p0, Lvi7;->w:Lw53;

    .line 24
    .line 25
    iget-object p0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lya3;

    .line 28
    .line 29
    iget-object p0, p0, Lya3;->e0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {p0}, Lhi4;->w(Lm61;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lf73;->y(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lw94;->X:La6;

    .line 10
    .line 11
    iget-object v1, p0, La6;->B0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, La6;->z0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, La6;->f0:Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedImageButton;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, La6;->k0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, La6;->c0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, La6;->d0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, La6;->l0:Landroidx/appcompat/widget/AppCompatButton;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p0, p0, La6;->Y:Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedTextButton;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw94;->X:La6;

    .line 2
    .line 3
    iget-object v1, v0, La6;->B0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 4
    .line 5
    new-instance v2, Lxb4;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3}, Lxb4;-><init>(Lw94;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, La6;->z0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 15
    .line 16
    new-instance v2, Lxb4;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, p0, v3}, Lxb4;-><init>(Lw94;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, La6;->k0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 26
    .line 27
    new-instance v2, Lxb4;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v2, p0, v3}, Lxb4;-><init>(Lw94;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, La6;->c0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 37
    .line 38
    new-instance v2, Lxb4;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-direct {v2, p0, v3}, Lxb4;-><init>(Lw94;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, La6;->d0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 48
    .line 49
    new-instance v2, Lxb4;

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-direct {v2, p0, v3}, Lxb4;-><init>(Lw94;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, La6;->f0:Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedImageButton;

    .line 59
    .line 60
    new-instance v2, Lxb4;

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    invoke-direct {v2, p0, v3}, Lxb4;-><init>(Lw94;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, La6;->l0:Landroidx/appcompat/widget/AppCompatButton;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    new-instance v2, Lxb4;

    .line 74
    .line 75
    const/4 v3, 0x6

    .line 76
    invoke-direct {v2, p0, v3}, Lxb4;-><init>(Lw94;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v1, v0, La6;->Y:Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedTextButton;

    .line 83
    .line 84
    new-instance v2, Lxb4;

    .line 85
    .line 86
    const/4 v3, 0x7

    .line 87
    invoke-direct {v2, p0, v3}, Lxb4;-><init>(Lw94;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, La6;->v0:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    new-instance v1, Lxb4;

    .line 96
    .line 97
    const/16 v2, 0x8

    .line 98
    .line 99
    invoke-direct {v1, p0, v2}, Lxb4;-><init>(Lw94;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final r()Lzh8;
    .locals 0

    .line 1
    iget-object p0, p0, Lw94;->X:La6;

    .line 2
    .line 3
    return-object p0
.end method
