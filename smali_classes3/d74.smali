.class public final Ld74;
.super Lf34;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final e:Lr74;

.field public final f:Lz;


# direct methods
.method public constructor <init>(Lr74;Lz;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Le12;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Le12;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lf34;-><init>(Lkp3;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ld74;->e:Lr74;

    .line 14
    .line 15
    iput-object p2, p0, Ld74;->f:Lz;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lf34;->d:Ldu;

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
    .locals 1

    .line 1
    check-cast p1, Lc74;

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
    check-cast p2, Lsu/happ/proxyutility/dto/LogFileData;

    .line 12
    .line 13
    iget-object v0, p1, Lc74;->u:Lhi6;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Ld74;->l(Lhi6;Lsu/happ/proxyutility/dto/LogFileData;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p1, Lc74;->v:Lw53;

    .line 22
    .line 23
    invoke-static {p0}, Lor4;->n(Ln61;)V

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
    sget v0, Ltt5;->item_recycler_log_file:I

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
    invoke-static {p1}, Lhi6;->v(Landroid/view/View;)Lhi6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lc74;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, Lc74;-><init>(Ld74;Lhi6;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final l(Lhi6;Lsu/happ/proxyutility/dto/LogFileData;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhi6;->f0:Ljava/lang/Object;

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
    iget-object v0, p1, Lhi6;->d0:Ljava/lang/Object;

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
    iget-object v0, p1, Lhi6;->e0:Ljava/lang/Object;

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
    iget-object v0, p1, Lhi6;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    new-instance v1, Lb74;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p0, p2, v2}, Lb74;-><init>(Ld74;Lsu/happ/proxyutility/dto/LogFileData;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lhi6;->c0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 53
    .line 54
    new-instance v0, Lb74;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p0, p2, v1}, Lb74;-><init>(Ld74;Lsu/happ/proxyutility/dto/LogFileData;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
