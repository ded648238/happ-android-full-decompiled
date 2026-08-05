.class public final Lkb2;
.super Landroidx/recyclerview/widget/f;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final d:Lzs5;

.field public final e:Ltq5;

.field public final f:Lwa;

.field public final g:Lhs;


# direct methods
.method public constructor <init>(Lzs5;Ltq5;Lwa;)V
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
    iput-object p1, p0, Lkb2;->d:Lzs5;

    .line 8
    .line 9
    iput-object p2, p0, Lkb2;->e:Ltq5;

    .line 10
    .line 11
    iput-object p3, p0, Lkb2;->f:Lwa;

    .line 12
    .line 13
    new-instance p1, Lbs1;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p1, p2}, Lbs1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lhs;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lhs;-><init>(Landroidx/recyclerview/widget/f;Lyc4;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lkb2;->g:Lhs;

    .line 25
    .line 26
    return-void
.end method

.method public static l(Landroid/widget/TextView;ZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget p1, Lw75;->colorHintGray:I

    .line 4
    .line 5
    invoke-static {p0, p1}, Ltv3;->W(Landroid/widget/TextView;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget p1, Lw75;->colorGeoSelected:I

    .line 13
    .line 14
    invoke-static {p0, p1}, Ltv3;->W(Landroid/widget/TextView;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget p1, Lw75;->colorTitleDialog:I

    .line 23
    .line 24
    invoke-static {p0, p1}, Ltv3;->W(Landroid/widget/TextView;I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkb2;->g:Lhs;

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
    check-cast p1, Ljb2;

    .line 2
    .line 3
    iget-object v0, p0, Lkb2;->g:Lhs;

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
    check-cast p2, Lsu/happ/proxyutility/dto/GeoFileSearchCache;

    .line 12
    .line 13
    iget-object p1, p1, Ljb2;->u:Lav2;

    .line 14
    .line 15
    iget-object v0, p1, Lav2;->T:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 18
    .line 19
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/GeoFileSearchCache;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lav2;->T:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 29
    .line 30
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/GeoFileSearchCache;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/GeoFileSearchCache;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v0, v1, v2}, Lkb2;->l(Landroid/widget/TextView;ZZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/GeoFileSearchCache;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object p1, p1, Lav2;->S:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    new-instance v0, Ldd1;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, v1, p0, p2}, Ldd1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/l;ILjava/util/List;)V
    .locals 4

    .line 1
    check-cast p1, Ljb2;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkb2;->g:Lhs;

    .line 7
    .line 8
    iget-object v1, v0, Lhs;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lsu/happ/proxyutility/dto/GeoFileSearchCache;

    .line 15
    .line 16
    iget-object v2, p1, Ljb2;->u:Lav2;

    .line 17
    .line 18
    iget-object v2, v2, Lav2;->T:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 21
    .line 22
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/GeoFileSearchCache;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/GeoFileSearchCache;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v2, v3, v1}, Lkb2;->l(Landroid/widget/TextView;ZZ)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-static {p3}, Lnm0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p1, Landroid/os/Bundle;

    .line 47
    .line 48
    const-string p2, "update"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lkb2;->f:Lwa;

    .line 57
    .line 58
    invoke-virtual {p1}, Lwa;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    new-instance p3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p3, p2}, Lhs;->b(Ljava/util/List;Lf92;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object p3, v0, Lhs;->f:Ljava/util/List;

    .line 79
    .line 80
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1, p2}, Lhs;->b(Ljava/util/List;Lf92;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    invoke-virtual {p0, p1, p2}, Lkb2;->e(Landroidx/recyclerview/widget/l;I)V

    .line 88
    .line 89
    .line 90
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
    sget v0, Lt95;->item_recycler_geofile:I

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
    sget p2, Ld95;->geo_file_value_name:I

    .line 17
    .line 18
    invoke-static {p1, p2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    new-instance p2, Lav2;

    .line 29
    .line 30
    invoke-direct {p2, p1, v0, p1}, Lav2;-><init>(Landroid/widget/RelativeLayout;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Landroid/widget/RelativeLayout;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljb2;

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Ljb2;-><init>(Lkb2;Lav2;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "Missing required view with ID: "

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Len0;->g(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method
