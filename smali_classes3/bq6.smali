.class public final Lbq6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic Q:Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbq6;->Q:Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    const-string p2, "binding"

    .line 3
    .line 4
    iget-object p4, p0, Lbq6;->Q:Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;

    .line 5
    .line 6
    if-gez p3, :cond_2

    .line 7
    .line 8
    iget-object p3, p4, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->C0:Lk6;

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p3, Lk6;->i0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p5, p4, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->C0:Lk6;

    .line 18
    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    iget-object p1, p5, Lxn7;->S:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p3, p1, p2}, Lb15;->j(Landroid/view/View;Landroid/view/View;Landroid/content/res/Resources;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {p2}, Lrt2;->U(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p2}, Lrt2;->U(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    sget-object p5, Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;->Companion:Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType$Companion;

    .line 46
    .line 47
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType$Companion;->a(I)Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object p3, p4, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->C0:Lk6;

    .line 55
    .line 56
    if-eqz p3, :cond_5

    .line 57
    .line 58
    iget-object p1, p3, Lxn7;->S:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lb15;->g(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->A()Lhq6;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p4, p3, Lhq6;->e:Ljh6;

    .line 74
    .line 75
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p4}, Ljh6;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v0, p1

    .line 83
    check-cast v0, Lgq6;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/16 v7, 0x1f

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-static/range {v0 .. v7}, Lgq6;->c(Lgq6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;I)Lgq6;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p4, p1, p2}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p3}, Lhq6;->e()Lcom/tencent/mmkv/MMKV;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, "pref_connect_to_subscription"

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    invoke-virtual {p1, p4, p2}, Lcom/tencent/mmkv/MMKV;->m(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p3, Lhq6;->f:Lfc5;

    .line 119
    .line 120
    iget-object p1, p1, Lfc5;->Q:Ljh6;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lgq6;

    .line 127
    .line 128
    iget-object p1, p1, Lgq6;->R:Ljava/lang/Boolean;

    .line 129
    .line 130
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {p1, p2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    sget-object p1, Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;->LOWEST_DELAY:Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;

    .line 139
    .line 140
    if-ne v6, p1, :cond_4

    .line 141
    .line 142
    const/4 p1, 0x1

    .line 143
    invoke-virtual {p3, p1}, Lhq6;->f(Z)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void

    .line 147
    :cond_5
    invoke-static {p2}, Lrt2;->U(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbq6;->Q:Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->C0:Lk6;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lxn7;->S:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lb15;->g(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "binding"

    .line 17
    .line 18
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method
