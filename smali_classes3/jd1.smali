.class public final Ljd1;
.super Ls7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public k1:Landroid/widget/TextView;

.field public l1:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

.field public m1:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

.field public n1:Ljava/lang/String;

.field public o1:Landroid/widget/TextView;

.field public p1:Lg72;

.field public q1:Lg72;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Lt95;->dialog_test:I

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
    invoke-direct {p0, v0, v3, v1, v2}, Ls7;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Ljd1;->n1:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lan2;

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lan2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ljd1;->p1:Lg72;

    .line 27
    .line 28
    new-instance v0, Lan2;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lan2;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ljd1;->q1:Lg72;

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
    sget v0, Ld95;->title:I

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
    iput-object v0, p0, Ljd1;->k1:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Ld95;->btn_negative:I

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
    iput-object v0, p0, Ljd1;->l1:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 23
    .line 24
    sget v0, Ld95;->btn_reset:I

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
    iput-object v0, p0, Ljd1;->m1:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 33
    .line 34
    sget v0, Ld95;->tv_dns_tunnel:I

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
    iput-object p1, p0, Ljd1;->o1:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object p1, p0, Ljd1;->n1:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ljd1;->n1:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Ljd1;->k1:Landroid/widget/TextView;

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
    iget-object p1, p0, Ljd1;->o1:Landroid/widget/TextView;

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
    iget-object p1, p0, Ljd1;->l1:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    new-instance v0, Lid1;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, p0, v1}, Lid1;-><init>(Ljd1;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, Ljd1;->m1:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    new-instance v0, Lid1;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-direct {v0, p0, v1}, Lid1;-><init>(Ljd1;I)V

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

.method public final R(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ls7;->R(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lfc1;->T(Z)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
