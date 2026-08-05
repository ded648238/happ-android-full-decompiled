.class public final Lk66;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic Q:Lsu/happ/proxyutility/ui/ServerActivity;

.field public final synthetic R:Lsu/happ/proxyutility/dto/ServerConfig;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/ui/ServerActivity;Lsu/happ/proxyutility/dto/ServerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk66;->Q:Lsu/happ/proxyutility/ui/ServerActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lk66;->R:Lsu/happ/proxyutility/dto/ServerConfig;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk66;->Q:Lsu/happ/proxyutility/ui/ServerActivity;

    .line 2
    .line 3
    iget-object p2, p1, Lsu/happ/proxyutility/ui/ServerActivity;->C0:Ll5;

    .line 4
    .line 5
    const-string p4, "binding"

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    if-gez p3, :cond_2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p3, p2, Ll5;->S:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p2, Ll5;->R:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p3, p2, p1}, Lb15;->j(Landroid/view/View;Landroid/view/View;Landroid/content/res/Resources;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p4}, Lrt2;->U(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p5

    .line 40
    :cond_1
    invoke-static {p4}, Lrt2;->U(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p5

    .line 44
    :cond_2
    if-eqz p2, :cond_6

    .line 45
    .line 46
    iget-object p2, p2, Ll5;->R:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lb15;->g(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lsu/happ/proxyutility/dto/enums/EConfigType;->Companion:Lsu/happ/proxyutility/dto/enums/EConfigType$Companion;

    .line 57
    .line 58
    add-int/lit8 p3, p3, 0x1

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/EConfigType;->a()Lpp1;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-eqz p4, :cond_4

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    move-object v0, p4

    .line 82
    check-cast v0, Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 83
    .line 84
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/enums/EConfigType;->c()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, p3, :cond_3

    .line 89
    .line 90
    move-object p5, p4

    .line 91
    :cond_4
    check-cast p5, Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 92
    .line 93
    if-nez p5, :cond_5

    .line 94
    .line 95
    sget-object p5, Lsu/happ/proxyutility/dto/enums/EConfigType;->VLESS:Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 96
    .line 97
    :cond_5
    iput-object p5, p1, Lsu/happ/proxyutility/ui/ServerActivity;->G0:Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 98
    .line 99
    iget-object p2, p0, Lk66;->R:Lsu/happ/proxyutility/dto/ServerConfig;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lsu/happ/proxyutility/ui/ServerActivity;->E(Lsu/happ/proxyutility/dto/ServerConfig;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    invoke-static {p4}, Lrt2;->U(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p5
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk66;->Q:Lsu/happ/proxyutility/ui/ServerActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lsu/happ/proxyutility/ui/ServerActivity;->C0:Ll5;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Ll5;->R:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lb15;->g(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "binding"

    .line 19
    .line 20
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method
