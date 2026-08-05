.class public final Lsu/happ/proxyutility/feature/report/ReportActivity;
.super Lsu/happ/proxyutility/ui/BaseActivity;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsu/happ/proxyutility/feature/report/ReportActivity;",
        "Lsu/happ/proxyutility/ui/BaseActivity;",
        "<init>",
        "()V",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic E0:I


# instance fields
.field public C0:Lt5;

.field public final D0:Ll5;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lsu/happ/proxyutility/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpi5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lpi5;-><init>(Lsu/happ/proxyutility/feature/report/ReportActivity;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ll5;

    .line 11
    .line 12
    const-class v2, Lvi5;

    .line 13
    .line 14
    sget-object v3, Lhg5;->a:Lig5;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lpi5;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v3, p0, v4}, Lpi5;-><init>(Lsu/happ/proxyutility/feature/report/ReportActivity;I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lpi5;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v4, p0, v5}, Lpi5;-><init>(Lsu/happ/proxyutility/feature/report/ReportActivity;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v0, v4}, Ll5;-><init>(Lx63;Lg72;Lg72;Lg72;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lsu/happ/proxyutility/feature/report/ReportActivity;->D0:Ll5;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lsu/happ/proxyutility/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lt95;->activity_report:I

    .line 5
    .line 6
    sget-object v0, Lhz0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x1020002

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1, p1}, Lhz0;->a(Landroid/view/ViewGroup;II)Lxn7;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p1, Lt5;

    .line 37
    .line 38
    iput-object p1, p0, Lsu/happ/proxyutility/feature/report/ReportActivity;->C0:Lt5;

    .line 39
    .line 40
    iget-object p1, p1, Lxn7;->S:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lsu/happ/proxyutility/ui/BaseActivity;->setBarsParams(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lsu/happ/proxyutility/feature/report/ReportActivity;->C0:Lt5;

    .line 49
    .line 50
    const-string v0, "binding"

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p1, Lt5;->d0:Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->p(Landroidx/appcompat/widget/Toolbar;)V

    .line 58
    .line 59
    .line 60
    sget p1, Lx95;->title_report_problem:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lsu/happ/proxyutility/feature/report/ReportActivity;->C0:Lt5;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, Lt5;->c0:Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v2, Lsr1;

    .line 79
    .line 80
    const/4 v3, 0x4

    .line 81
    invoke-direct {v2, v3, p0}, Lsr1;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lsu/happ/proxyutility/feature/report/ReportActivity;->C0:Lt5;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iget-object p1, p1, Lt5;->b0:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 92
    .line 93
    new-instance v2, Lmi0;

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-direct {v2, p0, v3}, Lmi0;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lsu/happ/proxyutility/feature/report/ReportActivity;->C0:Lt5;

    .line 103
    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    iget-object p1, p1, Lt5;->a0:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 107
    .line 108
    new-instance v0, Lqk0;

    .line 109
    .line 110
    const/16 v2, 0x10

    .line 111
    .line 112
    invoke-direct {v0, v2, p0}, Lqk0;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

    .line 119
    .line 120
    invoke-static {p1}, Lyr;->C(Lkk3;)Lbk3;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v0, Lpe1;->a:Lq41;

    .line 125
    .line 126
    sget-object v0, Lpv3;->a:Lzd2;

    .line 127
    .line 128
    new-instance v2, Loi5;

    .line 129
    .line 130
    invoke-direct {v2, p0, v1, v3}, Loi5;-><init>(Lsu/happ/proxyutility/feature/report/ReportActivity;Lyv0;I)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    invoke-static {p1, v0, v2, v1}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_1
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_2
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_3
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1
.end method
