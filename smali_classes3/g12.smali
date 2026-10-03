.class public final Lg12;
.super Lf34;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final e:Lt02;

.field public final f:Lz0;


# direct methods
.method public constructor <init>(Lt02;Lz0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Le12;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Le12;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lf34;-><init>(Lkp3;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lg12;->e:Lt02;

    .line 14
    .line 15
    iput-object p2, p0, Lg12;->f:Lz0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final e(Landroidx/recyclerview/widget/l;I)V
    .locals 2

    .line 1
    check-cast p1, Lf12;

    .line 2
    .line 3
    iget-object v0, p0, Lf34;->d:Ldu;

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
    check-cast p2, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;

    .line 12
    .line 13
    iget-object v0, p1, Lf12;->v:Lpq;

    .line 14
    .line 15
    invoke-static {v0}, Lor4;->n(Ln61;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lf12;->u:Lva3;

    .line 19
    .line 20
    iget-object v0, p1, Lva3;->Z:Ljava/lang/Object;

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
    invoke-static {v1}, Lw97;->N(Ljava/lang/String;)Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lva3;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 38
    .line 39
    new-instance v0, Ld12;

    .line 40
    .line 41
    invoke-direct {v0, p0, p2}, Ld12;-><init>(Lg12;Lsu/happ/proxyutility/dto/ExcludeSettingsCache;)V

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
    sget v0, Ltt5;->item_recycler_excluded_route:I

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
    sget p2, Let5;->et_ip_address:I

    .line 17
    .line 18
    invoke-static {p1, p2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    new-instance p2, Lva3;

    .line 27
    .line 28
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    invoke-direct {p2, v1, p1, v0}, Lva3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lf12;

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Lf12;-><init>(Lg12;Lva3;)V

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
    move-result-object p0

    .line 43
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "Missing required view with ID: "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lku0;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method
