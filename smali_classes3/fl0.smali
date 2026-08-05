.class public final Lfl0;
.super Lgy;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lfl0;",
        "Lgy;",
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


# instance fields
.field public e1:Lrv7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lt95;->fragment_dialog_clipboard_content:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Ld95;->btn_close:I

    .line 12
    .line 13
    invoke-static {p1, p2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sget p2, Ld95;->cl_title:I

    .line 23
    .line 24
    invoke-static {p1, p2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    sget p2, Ld95;->fragment_main:I

    .line 33
    .line 34
    invoke-static {p1, p2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    sget p2, Ld95;->tv_clipboard_content:I

    .line 43
    .line 44
    invoke-static {p1, p2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    sget p2, Ld95;->tv_title:I

    .line 53
    .line 54
    invoke-static {p1, p2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    new-instance p2, Lrv7;

    .line 63
    .line 64
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    const/16 v4, 0x18

    .line 67
    .line 68
    invoke-direct {p2, p1, v0, v3, v4}, Lrv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lfl0;->e1:Lrv7;

    .line 72
    .line 73
    new-instance p2, Lel0;

    .line 74
    .line 75
    invoke-direct {p2, p0, v1}, Lel0;-><init>(Lfl0;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lfl0;->e1:Lrv7;

    .line 82
    .line 83
    const-string p2, "binding"

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p1, Lrv7;->S:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 90
    .line 91
    new-instance v0, Lel0;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-direct {v0, p0, v1}, Lel0;-><init>(Lfl0;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lfl0;->e1:Lrv7;

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    iget-object p1, p1, Lrv7;->T:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 107
    .line 108
    sget-object v0, Lpk7;->a:Lpk7;

    .line 109
    .line 110
    invoke-virtual {p0}, Lz42;->L()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lpk7;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lfl0;->e1:Lrv7;

    .line 122
    .line 123
    if-eqz p1, :cond_0

    .line 124
    .line 125
    iget-object p1, p1, Lrv7;->R:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_0
    invoke-static {p2}, Lrt2;->U(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2

    .line 137
    :cond_1
    invoke-static {p2}, Lrt2;->U(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_2
    invoke-static {p2}, Lrt2;->U(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string p2, "Missing required view with ID: "

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Len0;->g(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v2
.end method
