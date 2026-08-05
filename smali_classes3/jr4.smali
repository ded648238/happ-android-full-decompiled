.class public final Ljr4;
.super Landroidx/recyclerview/widget/f;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final d:Lwq4;

.field public final e:Lc0;

.field public final f:Lhs;


# direct methods
.method public constructor <init>(Lwq4;Lc0;)V
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
    iput-object p1, p0, Ljr4;->d:Lwq4;

    .line 8
    .line 9
    iput-object p2, p0, Ljr4;->e:Lc0;

    .line 10
    .line 11
    new-instance p1, Lbs1;

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    invoke-direct {p1, p2}, Lbs1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lhs;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lhs;-><init>(Landroidx/recyclerview/widget/f;Lyc4;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Ljr4;->f:Lhs;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljr4;->f:Lhs;

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
    .locals 7

    .line 1
    check-cast p1, Lir4;

    .line 2
    .line 3
    iget-object v0, p0, Ljr4;->f:Lhs;

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
    check-cast v0, Lsu/happ/proxyutility/dto/AppInfo;

    .line 12
    .line 13
    iget-object v1, p1, Lir4;->u:Lxw5;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir4;->r()Lhr4;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lhc7;->o(Lxy0;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lxw5;->U:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/AppInfo;->b()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lxw5;->S:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 36
    .line 37
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/AppInfo;->e()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ne v3, v5, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 48
    :goto_0
    invoke-virtual {v2, v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lxw5;->W:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 54
    .line 55
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/AppInfo;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lxw5;->V:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 65
    .line 66
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/AppInfo;->f()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/AppInfo;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-array v6, v5, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v3, v6, v4

    .line 79
    .line 80
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v6, "* %1s"

    .line 85
    .line 86
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/AppInfo;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v1, Lxw5;->T:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    new-instance v2, Lgr4;

    .line 103
    .line 104
    invoke-direct {v2, p0, v0, v4}, Lgr4;-><init>(Ljr4;Lsu/happ/proxyutility/dto/AppInfo;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p1, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 111
    .line 112
    new-instance v2, Lgr4;

    .line 113
    .line 114
    invoke-direct {v2, p0, v0, v5}, Lgr4;-><init>(Ljr4;Lsu/happ/proxyutility/dto/AppInfo;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    if-nez p2, :cond_2

    .line 121
    .line 122
    invoke-virtual {p1}, Lir4;->r()Lhr4;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Lhr4;->Q:Lxw5;

    .line 127
    .line 128
    iget-object p1, p1, Lxw5;->T:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/l;ILjava/util/List;)V
    .locals 1

    .line 1
    check-cast p1, Lir4;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    instance-of v0, p3, Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p3, Landroid/os/Bundle;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p3, 0x0

    .line 18
    :goto_0
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Ljr4;->e(Landroidx/recyclerview/widget/l;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string v0, "select"

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    iget-object p3, p0, Ljr4;->f:Lhs;

    .line 33
    .line 34
    iget-object p3, p3, Lhs;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lsu/happ/proxyutility/dto/AppInfo;

    .line 41
    .line 42
    iget-object p1, p1, Lir4;->u:Lxw5;

    .line 43
    .line 44
    iget-object p1, p1, Lxw5;->S:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 47
    .line 48
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/AppInfo;->e()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 p3, 0x1

    .line 53
    if-ne p2, p3, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 p3, 0x0

    .line 57
    :goto_1
    invoke-virtual {p1, p3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l;
    .locals 9

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
    sget v0, Lt95;->item_recycler_per_app_proxy:I

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
    sget p2, Ld95;->сl_names:I

    .line 17
    .line 18
    invoke-static {p1, p2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget p2, Ld95;->check_box:I

    .line 27
    .line 28
    invoke-static {p1, p2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    sget p2, Ld95;->icon:I

    .line 41
    .line 42
    invoke-static {p1, p2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    sget p2, Ld95;->name:I

    .line 52
    .line 53
    invoke-static {p1, p2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    sget p2, Ld95;->package_name:I

    .line 63
    .line 64
    invoke-static {p1, p2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v7, v0

    .line 69
    check-cast v7, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 70
    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    new-instance v1, Lxw5;

    .line 74
    .line 75
    const/4 v8, 0x6

    .line 76
    move-object v4, v2

    .line 77
    invoke-direct/range {v1 .. v8}, Lxw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lir4;

    .line 81
    .line 82
    invoke-direct {p1, p0, v1}, Lir4;-><init>(Ljr4;Lxw5;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "Missing required view with ID: "

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Len0;->g(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    return-object p1
.end method
