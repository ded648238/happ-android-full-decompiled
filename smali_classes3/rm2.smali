.class public final Lrm2;
.super Landroidx/recyclerview/widget/f;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final d:Lfe6;

.field public final e:Ldd5;

.field public final f:Ljb7;

.field public final g:Ldu;


# direct methods
.method public constructor <init>(Lfe6;Ldd5;Ljb7;)V
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
    iput-object p1, p0, Lrm2;->d:Lfe6;

    .line 8
    .line 9
    iput-object p2, p0, Lrm2;->e:Ldd5;

    .line 10
    .line 11
    iput-object p3, p0, Lrm2;->f:Ljb7;

    .line 12
    .line 13
    new-instance p1, Le12;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p1, p2}, Le12;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Ldu;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Ldu;-><init>(Landroidx/recyclerview/widget/f;Lkp3;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lrm2;->g:Ldu;

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
    sget p1, Lvr5;->colorHintGray:I

    .line 4
    .line 5
    invoke-static {p0, p1}, Lih4;->X(Landroid/widget/TextView;I)V

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
    sget p1, Lvr5;->colorGeoSelected:I

    .line 13
    .line 14
    invoke-static {p0, p1}, Lih4;->X(Landroid/widget/TextView;I)V

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
    sget p1, Lvr5;->colorTitleDialog:I

    .line 23
    .line 24
    invoke-static {p0, p1}, Lih4;->X(Landroid/widget/TextView;I)V

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
    .locals 0

    .line 1
    iget-object p0, p0, Lrm2;->g:Ldu;

    .line 2
    .line 3
    iget-object p0, p0, Ldu;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e(Landroidx/recyclerview/widget/l;I)V
    .locals 3

    .line 1
    check-cast p1, Lqm2;

    .line 2
    .line 3
    iget-object v0, p0, Lrm2;->g:Ldu;

    .line 4
    .line 5
    iget-object v0, v0, Ldu;->f:Ljava/util/List;

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
    iget-object p1, p1, Lqm2;->u:Lw53;

    .line 14
    .line 15
    iget-object v0, p1, Lw53;->Z:Ljava/lang/Object;

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
    iget-object v0, p1, Lw53;->Z:Ljava/lang/Object;

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
    invoke-static {v0, v1, v2}, Lrm2;->l(Landroid/widget/TextView;ZZ)V

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
    iget-object p1, p1, Lw53;->c0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    new-instance v0, Lwk1;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, v1, p0, p2}, Lwk1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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
    check-cast p1, Lqm2;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrm2;->g:Ldu;

    .line 7
    .line 8
    iget-object v1, v0, Ldu;->f:Ljava/util/List;

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
    iget-object v2, p1, Lqm2;->u:Lw53;

    .line 17
    .line 18
    iget-object v2, v2, Lw53;->Z:Ljava/lang/Object;

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
    invoke-static {v2, v3, v1}, Lrm2;->l(Landroid/widget/TextView;ZZ)V

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
    invoke-static {p3}, Ltt0;->a1(Ljava/util/List;)Ljava/lang/Object;

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
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Lrm2;->f:Ljb7;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljb7;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/util/List;

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ldu;->b(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object p1, v0, Ldu;->f:Ljava/util/List;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ldu;->b(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    invoke-virtual {p0, p1, p2}, Lrm2;->e(Landroidx/recyclerview/widget/l;I)V

    .line 87
    .line 88
    .line 89
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
    sget v0, Ltt5;->item_recycler_geofile:I

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
    sget p2, Let5;->geo_file_value_name:I

    .line 17
    .line 18
    invoke-static {p1, p2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    new-instance p2, Lw53;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {p2, p1, v0, p1, v1}, Lw53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lqm2;

    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, Lqm2;-><init>(Lrm2;Lw53;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "Missing required view with ID: "

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lku0;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method
