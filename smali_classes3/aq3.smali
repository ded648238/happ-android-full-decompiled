.class public final Laq3;
.super Landroidx/recyclerview/widget/f;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final d:Lpq3;

.field public final e:Lc0;

.field public final f:Lhs;


# direct methods
.method public constructor <init>(Lpq3;Lc0;)V
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
    iput-object p1, p0, Laq3;->d:Lpq3;

    .line 8
    .line 9
    iput-object p2, p0, Laq3;->e:Lc0;

    .line 10
    .line 11
    new-instance p1, Lbs1;

    .line 12
    .line 13
    const/4 p2, 0x3

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
    iput-object p2, p0, Laq3;->f:Lhs;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laq3;->f:Lhs;

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
    .locals 1

    .line 1
    check-cast p1, Lzp3;

    .line 2
    .line 3
    iget-object v0, p0, Laq3;->f:Lhs;

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
    check-cast p2, Lsu/happ/proxyutility/dto/LogFileData;

    .line 12
    .line 13
    iget-object v0, p1, Lzp3;->u:Lj44;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Laq3;->l(Lj44;Lsu/happ/proxyutility/dto/LogFileData;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lzp3;->v:Lav2;

    .line 22
    .line 23
    invoke-static {p1}, Lhc7;->o(Lxy0;)V

    .line 24
    .line 25
    .line 26
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
    sget v0, Lt95;->item_recycler_log_file:I

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
    invoke-static {p1}, Lj44;->d(Landroid/view/View;)Lj44;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lzp3;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, Lzp3;-><init>(Laq3;Lj44;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final l(Lj44;Lsu/happ/proxyutility/dto/LogFileData;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lj44;->W:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 7
    .line 8
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/LogFileData;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lj44;->U:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 18
    .line 19
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/LogFileData;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lj44;->V:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 29
    .line 30
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/LogFileData;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lj44;->S:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    new-instance v1, Lyp3;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p0, p2, v2}, Lyp3;-><init>(Laq3;Lsu/happ/proxyutility/dto/LogFileData;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lj44;->T:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 53
    .line 54
    new-instance v0, Lyp3;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p0, p2, v1}, Lyp3;-><init>(Laq3;Lsu/happ/proxyutility/dto/LogFileData;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
