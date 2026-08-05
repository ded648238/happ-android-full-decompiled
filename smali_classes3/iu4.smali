.class public final Liu4;
.super Landroidx/recyclerview/widget/f;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Lxu4;

.field public final g:Lc0;

.field public final h:Lhs;

.field public i:Lg72;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lxu4;Lc0;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Liu4;->d:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object p2, p0, Liu4;->e:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iput-object p3, p0, Liu4;->f:Lxu4;

    .line 12
    .line 13
    iput-object p4, p0, Liu4;->g:Lc0;

    .line 14
    .line 15
    new-instance p1, Lbs1;

    .line 16
    .line 17
    const/4 p2, 0x5

    .line 18
    invoke-direct {p1, p2}, Lbs1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lhs;

    .line 22
    .line 23
    invoke-direct {p2, p0, p1}, Lhs;-><init>(Landroidx/recyclerview/widget/f;Lyc4;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Liu4;->h:Lhs;

    .line 27
    .line 28
    new-instance p1, Lan2;

    .line 29
    .line 30
    const/16 p2, 0xf

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lan2;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Liu4;->i:Lg72;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Liu4;->h:Lhs;

    .line 2
    .line 3
    iget-object v0, v0, Lhs;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e(Landroidx/recyclerview/widget/l;I)V
    .locals 4

    .line 1
    check-cast p1, Lhu4;

    .line 2
    .line 3
    iget-object v0, p0, Liu4;->h:Lhs;

    .line 4
    .line 5
    iget-object v0, v0, Lhs;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsu/happ/proxyutility/dto/PingTypeData;

    .line 12
    .line 13
    iget-object v1, p1, Lhu4;->v:Lav2;

    .line 14
    .line 15
    invoke-static {v1}, Lhc7;->o(Lxy0;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lhu4;->u:Lbv2;

    .line 19
    .line 20
    iget-object v1, p1, Lbv2;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ltr2;->r(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p1, Lbv2;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lbv2;->V:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 39
    .line 40
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/PingTypeData;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/PingTypeData;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v3, p1, Lbv2;->U:Landroidx/appcompat/widget/AppCompatImageView;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Liu4;->d:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lgu4;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v1, p1, p0, v3}, Lgu4;-><init>(Lbv2;Liu4;I)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Liu4;->i:Lg72;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v1, p0, Liu4;->e:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    new-instance v1, Lhe3;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-direct {v1, p0, p1, v0, v3}, Lhe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    if-nez p2, :cond_1

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-virtual {p0}, Liu4;->a()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-int/2addr v0, v3

    .line 94
    if-ne p2, v0, :cond_2

    .line 95
    .line 96
    iget-object p1, p1, Lbv2;->T:Landroid/view/View;

    .line 97
    .line 98
    const/4 p2, 0x4

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/l;ILjava/util/List;)V
    .locals 1

    .line 1
    check-cast p1, Lhu4;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p3}, Lnm0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p1, Landroid/os/Bundle;

    .line 20
    .line 21
    const-string p2, "update"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Liu4;->h:Lhs;

    .line 30
    .line 31
    iget-object p2, p1, Lhs;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-virtual {p1, p2, p3}, Lhs;->b(Ljava/util/List;Lf92;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0, p1, p2}, Liu4;->e(Landroidx/recyclerview/widget/l;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lt95;->item_recycler_ping:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    sget p2, Ld95;->divider:I

    .line 20
    .line 21
    invoke-static {p1, p2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    sget p2, Ld95;->ping_activated:I

    .line 28
    .line 29
    invoke-static {p1, p2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    sget p2, Ld95;->ping_name:I

    .line 39
    .line 40
    invoke-static {p1, p2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v5, v0

    .line 45
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    new-instance v0, Lbv2;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    move-object v2, v1

    .line 53
    invoke-direct/range {v0 .. v6}, Lbv2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;I)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lhu4;

    .line 57
    .line 58
    invoke-direct {p1, p0, v0}, Lhu4;-><init>(Liu4;Lbv2;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "Missing required view with ID: "

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Len0;->g(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    return-object p1
.end method
