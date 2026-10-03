.class public final Lcl1;
.super Le8;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public A1:Landroid/widget/TextView;

.field public B1:Lji2;

.field public C1:Lji2;

.field public w1:Landroid/widget/TextView;

.field public x1:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

.field public y1:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

.field public z1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Ltt5;->dialog_test:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x1a

    .line 11
    .line 12
    invoke-direct {p0, v0, v3, v1, v2}, Le8;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lcl1;->z1:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lin7;

    .line 20
    .line 21
    const/16 v1, 0x19

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lin7;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcl1;->B1:Lji2;

    .line 27
    .line 28
    new-instance v0, Lin7;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lin7;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcl1;->C1:Lji2;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final H(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Let5;->title:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcl1;->w1:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Let5;->btn_negative:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 21
    .line 22
    iput-object v0, p0, Lcl1;->x1:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 23
    .line 24
    sget v0, Let5;->btn_reset:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 31
    .line 32
    iput-object v0, p0, Lcl1;->y1:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 33
    .line 34
    sget v0, Let5;->tv_dns_tunnel:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p1, p0, Lcl1;->A1:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object p1, p0, Lcl1;->z1:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcl1;->z1:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Lcl1;->w1:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lcl1;->A1:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lcl1;->x1:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    new-instance v0, Lbl1;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, p0, v1}, Lbl1;-><init>(Lcl1;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, Lcl1;->y1:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    new-instance v0, Lbl1;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-direct {v0, p0, v1}, Lbl1;-><init>(Lcl1;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public final S(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Le8;->S(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ljk1;->g1:Z

    .line 7
    .line 8
    iget-object p0, p0, Ljk1;->l1:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p1
.end method
