.class public final Lje6;
.super Landroidx/recyclerview/widget/f;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final d:Laq6;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Ltq5;

.field public final h:Lhs;

.field public i:Lg72;


# direct methods
.method public constructor <init>(Laq6;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ltq5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lje6;->d:Laq6;

    .line 8
    .line 9
    iput-object p2, p0, Lje6;->e:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iput-object p3, p0, Lje6;->f:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iput-object p4, p0, Lje6;->g:Ltq5;

    .line 14
    .line 15
    new-instance p1, Lbs1;

    .line 16
    .line 17
    const/4 p2, 0x6

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
    iput-object p2, p0, Lje6;->h:Lhs;

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
    iput-object p1, p0, Lje6;->i:Lg72;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lje6;->h:Lhs;

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
    .locals 3

    .line 1
    check-cast p1, Lie6;

    .line 2
    .line 3
    iget-object v0, p0, Lje6;->h:Lhs;

    .line 4
    .line 5
    iget-object v0, v0, Lhs;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lsu/happ/proxyutility/dto/ServerSortData;

    .line 12
    .line 13
    iget-object v0, p1, Lie6;->v:Lav2;

    .line 14
    .line 15
    invoke-static {v0}, Lhc7;->o(Lxy0;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lie6;->u:Lf76;

    .line 19
    .line 20
    iget-object v0, p1, Lf76;->S:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iget-object v1, p1, Lf76;->R:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ltr2;->r(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lf76;->U:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 45
    .line 46
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/ServerSortData;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/ServerSortData;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p1, Lf76;->T:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lje6;->e:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lhe6;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, p1, p0, v1}, Lhe6;-><init>(Lf76;Lje6;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lje6;->i:Lg72;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lje6;->f:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v0, p1, Lf76;->S:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    new-instance v1, Lhe3;

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    invoke-direct {v1, p0, p1, p2, v2}, Lhe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/l;ILjava/util/List;)V
    .locals 1

    .line 1
    check-cast p1, Lie6;

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
    iget-object p1, p0, Lje6;->h:Lhs;

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
    invoke-virtual {p0, p1, p2}, Lje6;->e(Landroidx/recyclerview/widget/l;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l;
    .locals 6

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
    sget v0, Lt95;->item_recycler_sort_server:I

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
    check-cast v1, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    sget p2, Ld95;->sort_server_activated:I

    .line 20
    .line 21
    invoke-static {p1, p2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    sget p2, Ld95;->sort_server_name:I

    .line 31
    .line 32
    invoke-static {p1, p2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    new-instance v0, Lf76;

    .line 42
    .line 43
    const/4 v5, 0x7

    .line 44
    move-object v2, v1

    .line 45
    invoke-direct/range {v0 .. v5}, Lf76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lie6;

    .line 49
    .line 50
    invoke-direct {p1, p0, v0}, Lie6;-><init>(Lje6;Lf76;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "Missing required view with ID: "

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Len0;->g(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    return-object p1
.end method
