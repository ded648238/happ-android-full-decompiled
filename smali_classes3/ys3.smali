.class public final Lys3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lwy0;


# instance fields
.field public final Q:Lq5;


# direct methods
.method public constructor <init>(Lq5;)V
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
    iput-object p1, p0, Lys3;->Q:Lq5;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lys3;I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lys3;->Q:Lq5;

    .line 2
    .line 3
    iget-object p0, p0, Lq5;->o0:Landroid/view/View;

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
    instance-of p1, p0, Lur6;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p0, Lur6;

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
    iget-object p0, p0, Lur6;->w:Lav2;

    .line 24
    .line 25
    iget-object p1, p0, Lav2;->R:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ldv2;

    .line 28
    .line 29
    invoke-virtual {p0}, Lav2;->A()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p0, p1, Ldv2;->k0:Landroidx/appcompat/widget/AppCompatImageView;

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
    invoke-virtual {p0}, Lav2;->z()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    iget-object p0, p1, Ldv2;->j0:Landroidx/appcompat/widget/AppCompatImageView;

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
    iget-object p0, p1, Ldv2;->V:Landroidx/appcompat/widget/AppCompatImageButton;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lys3;->Q:Lq5;

    .line 2
    .line 3
    iget-object v0, v0, Lq5;->o0:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v2, v0, Lur6;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v0, Lur6;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-object v0, v0, Lur6;->w:Lav2;

    .line 24
    .line 25
    iget-object v0, v0, Lav2;->R:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ldv2;

    .line 28
    .line 29
    iget-object v0, v0, Ldv2;->V:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {p0}, Lva6;->z(Lwy0;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltr2;->r(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lys3;->Q:Lq5;

    .line 10
    .line 11
    iget-object v2, v1, Lq5;->v0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lq5;->t0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lq5;->W:Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedImageButton;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lq5;->b0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lq5;->T:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lq5;->U:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lq5;->c0:Landroidx/appcompat/widget/AppCompatButton;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, v1, Lq5;->R:Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedTextButton;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lys3;->Q:Lq5;

    .line 2
    .line 3
    iget-object v1, v0, Lq5;->v0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 4
    .line 5
    new-instance v2, Llv3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3}, Llv3;-><init>(Lys3;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lq5;->t0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 15
    .line 16
    new-instance v2, Lmv3;

    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Lmv3;-><init>(Lys3;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lq5;->b0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 25
    .line 26
    new-instance v2, Llv3;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, p0, v3}, Llv3;-><init>(Lys3;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lq5;->T:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 36
    .line 37
    new-instance v2, Lmv3;

    .line 38
    .line 39
    invoke-direct {v2, p0, v3}, Lmv3;-><init>(Lys3;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lq5;->U:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 46
    .line 47
    new-instance v2, Llv3;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-direct {v2, p0, v3}, Llv3;-><init>(Lys3;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lq5;->W:Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedImageButton;

    .line 57
    .line 58
    new-instance v2, Lmv3;

    .line 59
    .line 60
    invoke-direct {v2, p0, v3}, Lmv3;-><init>(Lys3;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lq5;->c0:Landroidx/appcompat/widget/AppCompatButton;

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    new-instance v3, Llv3;

    .line 72
    .line 73
    invoke-direct {v3, p0, v2}, Llv3;-><init>(Lys3;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v1, v0, Lq5;->R:Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedTextButton;

    .line 80
    .line 81
    new-instance v3, Lmv3;

    .line 82
    .line 83
    invoke-direct {v3, p0, v2}, Lmv3;-><init>(Lys3;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v3}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lq5;->m0:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    new-instance v1, Llv3;

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    invoke-direct {v1, p0, v2}, Llv3;-><init>(Lys3;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final v()Lbn7;
    .locals 1

    .line 1
    iget-object v0, p0, Lys3;->Q:Lq5;

    .line 2
    .line 3
    return-object v0
.end method
