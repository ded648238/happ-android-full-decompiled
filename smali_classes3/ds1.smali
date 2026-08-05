.class public final Lds1;
.super Lbm3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final e:Lrr1;

.field public final f:Lrd;


# direct methods
.method public constructor <init>(Lrr1;Lrd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbs1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbs1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbm3;-><init>(Lyc4;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lds1;->e:Lrr1;

    .line 14
    .line 15
    iput-object p2, p0, Lds1;->f:Lrd;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final e(Landroidx/recyclerview/widget/l;I)V
    .locals 2

    .line 1
    check-cast p1, Lcs1;

    .line 2
    .line 3
    iget-object v0, p0, Lbm3;->d:Lhs;

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
    check-cast p2, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;

    .line 12
    .line 13
    iget-object v0, p1, Lcs1;->v:Lrv7;

    .line 14
    .line 15
    invoke-static {v0}, Lhc7;->o(Lxy0;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcs1;->u:Lh71;

    .line 19
    .line 20
    iget-object v0, p1, Lh71;->S:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 23
    .line 24
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lkl6;->y(Ljava/lang/String;)Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lh71;->S:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 38
    .line 39
    new-instance v0, Las1;

    .line 40
    .line 41
    invoke-direct {v0, p0, p2}, Las1;-><init>(Lds1;Lsu/happ/proxyutility/dto/ExcludeSettingsCache;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l;
    .locals 2

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
    sget v0, Lt95;->item_recycler_excluded_route:I

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
    sget p2, Ld95;->et_ip_address:I

    .line 17
    .line 18
    invoke-static {p1, p2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance p2, Lh71;

    .line 27
    .line 28
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    const/16 v1, 0x14

    .line 31
    .line 32
    invoke-direct {p2, v1, p1, v0}, Lh71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcs1;

    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Lcs1;-><init>(Lds1;Lh71;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "Missing required view with ID: "

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Len0;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method
